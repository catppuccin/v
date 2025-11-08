module catppuccin

pub struct Mocha {}

// new_mocha returns a new Mocha flavour instance.
pub fn new_mocha() Mocha {
	return Mocha{}
}

// str returns the flavour name for Mocha.
pub fn (_ Mocha) str() string {
	return 'Mocha'
}

// rosewater returns the 'rosewater' Color for the Mocha flavour.
pub fn (_ Mocha) rosewater() Color {
	return Color{
		hex: '0xf5e0dc'
		rgb: [245, 224, 220]!
		hsl: [f32(10), 0.56, 0.91]!
	}
}

// flamingo returns the 'flamingo' Color for the Mocha flavour.
pub fn (_ Mocha) flamingo() Color {
	return Color{
		hex: '0xf2cdcd'
		rgb: [242, 205, 205]!
		hsl: [f32(0), 0.59, 0.88]!
	}
}

// pink returns the 'pink' Color for the Mocha flavour.
pub fn (_ Mocha) pink() Color {
	return Color{
		hex: '0xf5c2e7'
		rgb: [245, 194, 231]!
		hsl: [f32(316), 0.72, 0.86]!
	}
}

// mauve returns the 'mauve' Color for the Mocha flavour.
pub fn (_ Mocha) mauve() Color {
	return Color{
		hex: '0xcba6f7'
		rgb: [203, 166, 247]!
		hsl: [f32(267), 0.84, 0.81]!
	}
}

// red returns the 'red' Color for the Mocha flavour.
pub fn (_ Mocha) red() Color {
	return Color{
		hex: '0xf38ba8'
		rgb: [243, 139, 168]!
		hsl: [f32(343), 0.81, 0.75]!
	}
}

// maroon returns the 'maroon' Color for the Mocha flavour.
pub fn (_ Mocha) maroon() Color {
	return Color{
		hex: '0xeba0ac'
		rgb: [235, 160, 172]!
		hsl: [f32(350), 0.65, 0.77]!
	}
}

// peach returns the 'peach' Color for the Mocha flavour.
pub fn (_ Mocha) peach() Color {
	return Color{
		hex: '0xfab387'
		rgb: [250, 179, 135]!
		hsl: [f32(23), 0.92, 0.75]!
	}
}

// yellow returns the 'yellow' Color for the Mocha flavour.
pub fn (_ Mocha) yellow() Color {
	return Color{
		hex: '0xf9e2af'
		rgb: [249, 226, 175]!
		hsl: [f32(41), 0.86, 0.83]!
	}
}

// green returns the 'green' Color for the Mocha flavour.
pub fn (_ Mocha) green() Color {
	return Color{
		hex: '0xa6e3a1'
		rgb: [166, 227, 161]!
		hsl: [f32(115), 0.54, 0.76]!
	}
}

// teal returns the 'teal' Color for the Mocha flavour.
pub fn (_ Mocha) teal() Color {
	return Color{
		hex: '0x94e2d5'
		rgb: [148, 226, 213]!
		hsl: [f32(170), 0.57, 0.73]!
	}
}

// sky returns the 'sky' Color for the Mocha flavour.
pub fn (_ Mocha) sky() Color {
	return Color{
		hex: '0x89dceb'
		rgb: [137, 220, 235]!
		hsl: [f32(189), 0.71, 0.73]!
	}
}

// sapphire returns the 'sapphire' Color for the Mocha flavour.
pub fn (_ Mocha) sapphire() Color {
	return Color{
		hex: '0x74c7ec'
		rgb: [116, 199, 236]!
		hsl: [f32(199), 0.76, 0.69]!
	}
}

// blue returns the 'blue' Color for the Mocha flavour.
pub fn (_ Mocha) blue() Color {
	return Color{
		hex: '0x89b4fa'
		rgb: [137, 180, 250]!
		hsl: [f32(217), 0.92, 0.76]!
	}
}

// lavender returns the 'lavender' Color for the Mocha flavour.
pub fn (_ Mocha) lavender() Color {
	return Color{
		hex: '0xb4befe'
		rgb: [180, 190, 254]!
		hsl: [f32(232), 0.97, 0.85]!
	}
}

// text returns the 'text' Color for the Mocha flavour.
pub fn (_ Mocha) text() Color {
	return Color{
		hex: '0xcdd6f4'
		rgb: [205, 214, 244]!
		hsl: [f32(226), 0.64, 0.88]!
	}
}

// subtext1 returns the 'subtext1' Color for the Mocha flavour.
pub fn (_ Mocha) subtext1() Color {
	return Color{
		hex: '0xbac2de'
		rgb: [186, 194, 222]!
		hsl: [f32(227), 0.35, 0.80]!
	}
}

// subtext0 returns the 'subtext0' Color for the Mocha flavour.
pub fn (_ Mocha) subtext0() Color {
	return Color{
		hex: '0xa6adc8'
		rgb: [166, 173, 200]!
		hsl: [f32(228), 0.24, 0.72]!
	}
}

// overlay2 returns the 'overlay2' Color for the Mocha flavour.
pub fn (_ Mocha) overlay2() Color {
	return Color{
		hex: '0x9399b2'
		rgb: [147, 153, 178]!
		hsl: [f32(228), 0.17, 0.64]!
	}
}

// overlay1 returns the 'overlay1' Color for the Mocha flavour.
pub fn (_ Mocha) overlay1() Color {
	return Color{
		hex: '0x7f849c'
		rgb: [127, 132, 156]!
		hsl: [f32(230), 0.13, 0.55]!
	}
}

// overlay0 returns the 'overlay0' Color for the Mocha flavour.
pub fn (_ Mocha) overlay0() Color {
	return Color{
		hex: '0x6c7086'
		rgb: [108, 112, 134]!
		hsl: [f32(231), 0.11, 0.47]!
	}
}

// surface2 returns the 'surface2' Color for the Mocha flavour.
pub fn (_ Mocha) surface2() Color {
	return Color{
		hex: '0x585b70'
		rgb: [88, 91, 112]!
		hsl: [f32(233), 0.12, 0.39]!
	}
}

// surface1 returns the 'surface1' Color for the Mocha flavour.
pub fn (_ Mocha) surface1() Color {
	return Color{
		hex: '0x45475a'
		rgb: [69, 71, 90]!
		hsl: [f32(234), 0.13, 0.31]!
	}
}

// surface0 returns the 'surface0' Color for the Mocha flavour.
pub fn (_ Mocha) surface0() Color {
	return Color{
		hex: '0x313244'
		rgb: [49, 50, 68]!
		hsl: [f32(237), 0.16, 0.23]!
	}
}

// base returns the 'base' Color for the Mocha flavour.
pub fn (_ Mocha) base() Color {
	return Color{
		hex: '0x1e1e2e'
		rgb: [30, 30, 46]!
		hsl: [f32(240), 0.21, 0.15]!
	}
}

// mantle returns the 'mantle' Color for the Mocha flavour.
pub fn (_ Mocha) mantle() Color {
	return Color{
		hex: '0x181825'
		rgb: [24, 24, 37]!
		hsl: [f32(240), 0.21, 0.12]!
	}
}

// crust returns the 'crust' Color for the Mocha flavour.
pub fn (_ Mocha) crust() Color {
	return Color{
		hex: '0x11111b'
		rgb: [17, 17, 27]!
		hsl: [f32(240), 0.23, 0.9]!
	}
}
