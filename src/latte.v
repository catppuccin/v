module catppuccin

pub struct Latte {}

pub fn new_latte() Latte {
	return Latte{}
}

pub fn (_ Latte) str() string {
	return 'Latte'
}

pub fn (_ Latte) rosewater() Color {
	return Color{
		hex: '0xdc8a78'
		rgb: [220, 138, 120]!
		hsl: [f32(11), 0.59, 0.67]!
	}
}

pub fn (_ Latte) flamingo() Color {
	return Color{
		hex: '0xdd7878'
		rgb: [221, 120, 120]!
		hsl: [f32(0), 0.60, 0.67]!
	}
}

pub fn (_ Latte) pink() Color {
	return Color{
		hex: '0xea76cb'
		rgb: [234, 118, 203]!
		hsl: [f32(316), 0.73, 0.69]!
	}
}

pub fn (_ Latte) mauve() Color {
	return Color{
		hex: '0x8839ef'
		rgb: [136, 57, 239]!
		hsl: [f32(266), 0.85, 0.58]!
	}
}

pub fn (_ Latte) red() Color {
	return Color{
		hex: '0xd20f39'
		rgb: [210, 15, 57]!
		hsl: [f32(347), 0.87, 0.44]!
	}
}

pub fn (_ Latte) maroon() Color {
	return Color{
		hex: '0xe64553'
		rgb: [230, 69, 57]!
		hsl: [f32(355), 0.76, 0.59]!
	}
}

pub fn (_ Latte) peach() Color {
	return Color{
		hex: '0xfe640b'
		rgb: [254, 100, 11]!
		hsl: [f32(22), 0.99, 0.52]!
	}
}

pub fn (_ Latte) yellow() Color {
	return Color{
		hex: '0xdf8e1d'
		rgb: [223, 142, 29]!
		hsl: [f32(35), 0.77, 0.49]!
	}
}

pub fn (_ Latte) green() Color {
	return Color{
		hex: '0x40a02b'
		rgb: [64, 160, 43]!
		hsl: [f32(109), 0.58, 0.40]!
	}
}

pub fn (_ Latte) teal() Color {
	return Color{
		hex: '0x179299'
		rgb: [23, 146, 153]!
		hsl: [f32(183), 0.74, 0.35]!
	}
}

pub fn (_ Latte) sky() Color {
	return Color{
		hex: '0x04a5e5'
		rgb: [4, 165, 229]!
		hsl: [f32(183), 0.74, 0.35]!
	}
}

pub fn (_ Latte) sapphire() Color {
	return Color{
		hex: '0x209fb5'
		rgb: [32, 159, 181]!
		hsl: [f32(189), 0.70, 0.42]!
	}
}

pub fn (_ Latte) blue() Color {
	return Color{
		hex: '0x1e66f5'
		rgb: [30, 102, 245]!
		hsl: [f32(220), 0.91, 0.54]!
	}
}

pub fn (_ Latte) lavender() Color {
	return Color{
		hex: '0x7287fd'
		rgb: [114, 135, 253]!
		hsl: [f32(231), 0.97, 0.72]!
	}
}

pub fn (_ Latte) text() Color {
	return Color{
		hex: '0x4c4f69'
		rgb: [76, 79, 105]!
		hsl: [f32(234), 0.16, 0.35]!
	}
}

pub fn (_ Latte) subtext1() Color {
	return Color{
		hex: '0x5c5f77'
		rgb: [92, 95, 119]!
		hsl: [f32(223), 0.13, 0.41]!
	}
}

pub fn (_ Latte) subtext0() Color {
	return Color{
		hex: '0x6c6f85'
		rgb: [108, 111, 133]!
		hsl: [f32(233), 0.10, 0.47]!
	}
}

pub fn (_ Latte) overlay2() Color {
	return Color{
		hex: '0x7c7f93'
		rgb: [124, 127, 147]!
		hsl: [f32(232), 0.10, 0.53]!
	}
}

pub fn (_ Latte) overlay1() Color {
	return Color{
		hex: '0x8c8fa1'
		rgb: [140, 143, 161]!
		hsl: [f32(231), 0.10, 0.59]!
	}
}

pub fn (_ Latte) overlay0() Color {
	return Color{
		hex: '0x9ca0b0'
		rgb: [156, 160, 176]!
		hsl: [f32(228), 0.11, 0.65]!
	}
}

pub fn (_ Latte) surface2() Color {
	return Color{
		hex: '0xacb0be'
		rgb: [172, 176, 190]!
		hsl: [f32(227), 0.12, 0.71]!
	}
}

pub fn (_ Latte) surface1() Color {
	return Color{
		hex: '0xbcc0cc'
		rgb: [188, 192, 204]!
		hsl: [f32(225), 0.14, 0.77]!
	}
}

pub fn (_ Latte) surface0() Color {
	return Color{
		hex: '0xccd0da'
		rgb: [204, 208, 218]!
		hsl: [f32(223), 0.16, 0.83]!
	}
}

pub fn (_ Latte) base() Color {
	return Color{
		hex: '0xeff1f5'
		rgb: [239, 241, 245]!
		hsl: [f32(220), 0.23, 0.95]!
	}
}

pub fn (_ Latte) mantle() Color {
	return Color{
		hex: '0xe6e9ef'
		rgb: [230, 233, 239]!
		hsl: [f32(220), 0.22, 0.92]!
	}
}

pub fn (_ Latte) crust() Color {
	return Color{
		hex: '0xdce0e8'
		rgb: [220, 224, 232]!
		hsl: [f32(220), 0.21, 0.89]!
	}
}
