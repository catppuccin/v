module catppuccin

pub interface Flavour {
	rosewater() Color
	flamingo() Color
	pink() Color
	mauve() Color
	red() Color
	maroon() Color
	peach() Color
	yellow() Color
	green() Color
	teal() Color
	sky() Color
	sapphire() Color
	blue() Color
	lavender() Color
	text() Color
	subtext1() Color
	subtext0() Color
	overlay2() Color
	overlay1() Color
	overlay0() Color
	surface2() Color
	surface1() Color
	surface0() Color
	crust() Color
	mantle() Color
	base() Color
	str() string
}

pub struct Color {
pub mut:
	hex string
	rgb [3]int
	hsl [3]f32
}

pub fn (c Color) rgba() (int, int, int, int) {
	return c.rgb[0], c.rgb[1], c.rgb[2], 1
}

pub fn variant(flavour string) ?Flavour {
	mocha := Mocha{}
	frappe := Frappe{}
	macciato := Macciato{}
	latte := Latte{}

	for flav in [Flavour(mocha), frappe, macciato, latte] {
		if flav.str() == flavour {
			return flav
		}
	}
	return none
}
