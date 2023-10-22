module main

import catppuccin
import term

fn main() {
	mocha := catppuccin.new_mocha()
	frappe := catppuccin.new_frappe()
	macciato := catppuccin.new_macciato()
	latte := catppuccin.new_latte()

	for flav in [catppuccin.Flavour(mocha), frappe, macciato, latte] {
		println(flav.str())
		format('rosewater', flav.rosewater())
		format('flamingo', flav.flamingo())
		format('pink', flav.pink())
		format('mauve', flav.mauve())
		format('red', flav.red())
		format('maroon', flav.maroon())
		format('peach', flav.peach())
		format('yellow', flav.yellow())
		format('green', flav.green())
		format('teal', flav.teal())
		format('sky', flav.sky())
		format('sapphire', flav.sapphire())
		format('blue', flav.blue())
		format('lavendar', flav.lavender())
		format('text', flav.text())
		format('subtext1', flav.subtext1())
		format('subtext0', flav.subtext0())
		format('overlay2', flav.overlay2())
		format('overlay1', flav.overlay1())
		format('overlay0', flav.overlay0())
		format('surface0', flav.surface0())
		format('surface1', flav.surface1())
		format('surface2', flav.surface2())
		format('crust', flav.crust())
		format('mantle', flav.mantle())
		format('base', flav.base())
		println('')
	}
}

fn format(flav string, col catppuccin.Color) {
	rgb := col.hex.int()
	println(term.bg_hex(rgb, flav))
}
