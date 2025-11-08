module main

import delta456.catppuccin
import term
import strings

struct ColorEntry {
	name string
	col  catppuccin.Color
}

fn main() {
	mocha := catppuccin.new_mocha()
	frappe := catppuccin.new_frappe()
	macchiato := catppuccin.new_macchiato()
	latte := catppuccin.new_latte()

	flavs := [catppuccin.Flavour(mocha), frappe, macchiato, latte]

	println('')
	print_vertical_table(flavs)
}

fn pad_right(s string, width int) string {
	if s.len >= width {
		return s
	}
	return s + ' '.repeat(width - s.len)
}

fn pad_right_visible(s string, width int) string {
	vis := term.strip_ansi(s).len
	if vis >= width {
		return s
	}
	return s + ' '.repeat(width - vis)
}

fn print_table(entries []ColorEntry) {
	// legacy single-flavour table (kept for compatibility) - render same as vertical if needed
	name_w := 12
	println('─'.repeat(8) + '  ' + '─'.repeat(name_w) + '  ' + '─'.repeat(7))
	for e in entries {
		rgb := e.col.hex.int()
		swatch := term.bg_hex(rgb, '   ')
		name := pad_right(e.name, name_w)
		println('${swatch}  ${name}  ${e.col.hex}')
	}
}

fn get_color_by_name(flav catppuccin.Flavour, name string) catppuccin.Color {
	return match name {
		'rosewater' { flav.rosewater() }
		'flamingo' { flav.flamingo() }
		'pink' { flav.pink() }
		'mauve' { flav.mauve() }
		'red' { flav.red() }
		'maroon' { flav.maroon() }
		'peach' { flav.peach() }
		'yellow' { flav.yellow() }
		'green' { flav.green() }
		'teal' { flav.teal() }
		'sky' { flav.sky() }
		'sapphire' { flav.sapphire() }
		'blue' { flav.blue() }
		'lavender' { flav.lavender() }
		'text' { flav.text() }
		'subtext1' { flav.subtext1() }
		'subtext0' { flav.subtext0() }
		'overlay2' { flav.overlay2() }
		'overlay1' { flav.overlay1() }
		'overlay0' { flav.overlay0() }
		'surface2' { flav.surface2() }
		'surface1' { flav.surface1() }
		'surface0' { flav.surface0() }
		'crust' { flav.crust() }
		'mantle' { flav.mantle() }
		'base' { flav.base() }
		else { flav.base() }
	}
}

fn print_vertical_table(flavs []catppuccin.Flavour) {
	// list of color keys
	color_names := [
		'rosewater',
		'flamingo',
		'pink',
		'mauve',
		'red',
		'maroon',
		'peach',
		'yellow',
		'green',
		'teal',
		'sky',
		'sapphire',
		'blue',
		'lavender',
		'text',
		'subtext1',
		'subtext0',
		'overlay2',
		'overlay1',
		'overlay0',
		'surface2',
		'surface1',
		'surface0',
		'crust',
		'mantle',
		'base',
	]

	name_w := 12
	cell_w := 20

	// header
	mut header := strings.new_builder((pad_right('Name', name_w) + '  ').len)
	header.write_string(pad_right('Name', name_w) + '  ')
	for flav in flavs {
		header.write_string(pad_right(flav.str(), cell_w) + '  ')
	}
	println(header)

	// separator
	mut sep := strings.new_builder(('─'.repeat(name_w) + '  ').len)
	sep.write_string('─'.repeat(name_w) + '  ')
	for _ in 0 .. flavs.len {
		sep.write_string('─'.repeat(cell_w) + '  ')
	}
	println(sep)

	for c_name in color_names {
		mut row := strings.new_builder((pad_right(c_name, name_w) + '  ').len)
		row.write_string(pad_right(c_name, name_w) + '  ')
		for flav in flavs {
			col := get_color_by_name(flav, c_name)
			rgb := col.hex.int()
			sw := term.bg_hex(rgb, '   ')
			cell := '${sw} ${col.hex}'
			row.write_string(pad_right_visible(cell, cell_w) + '  ')
		}
		println(row)
	}
}
