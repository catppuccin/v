module catppuccin

pub struct Macchiato {}

pub fn new_macchiato() Macchiato {
	return Macchiato{}
}

pub fn (_ Macchiato) str() string {
	return 'Macchiato'
}

pub fn (_ Macchiato) rosewater() Color {
	return Color{
		hex: '0xf4dbd6'
		rgb: [244, 219, 214]!
		hsl: [f32(10), 0.58, 0.90]!
	}
}

pub fn (_ Macchiato) flamingo() Color {
	return Color{
		hex: '0xf0c6c6'
		rgb: [240, 198, 198]!
		hsl: [f32(0), 0.58, 0.86]!
	}
}

pub fn (_ Macchiato) pink() Color {
	return Color{
		hex: '0xf5bde6'
		rgb: [245, 189, 230]!
		hsl: [f32(316), 0.74, 0.85]!
	}
}

pub fn (_ Macchiato) mauve() Color {
	return Color{
		hex: '0xc6a0f6'
		rgb: [198, 160, 246]!
		hsl: [f32(267), 0.83, 0.80]!
	}
}

pub fn (_ Macchiato) red() Color {
	return Color{
		hex: '0xed8796'
		rgb: [237, 135, 150]!
		hsl: [f32(351), 0.74, 0.73]!
	}
}

pub fn (_ Macchiato) maroon() Color {
	return Color{
		hex: '0xee99a0'
		rgb: [238, 153, 160]!
		hsl: [f32(355), 0.71, 0.77]!
	}
}

pub fn (_ Macchiato) peach() Color {
	return Color{
		hex: '0xf5a97f'
		rgb: [245, 169, 127]!
		hsl: [f32(21), 0.86, 0.73]!
	}
}

pub fn (_ Macchiato) yellow() Color {
	return Color{
		hex: '0xeed49f'
		rgb: [238, 212, 159]!
		hsl: [f32(40), 0.70, 0.78]!
	}
}

pub fn (_ Macchiato) green() Color {
	return Color{
		hex: '0xa6da95'
		rgb: [166, 218, 149]!
		hsl: [f32(105), 0.48, 0.72]!
	}
}

pub fn (_ Macchiato) teal() Color {
	return Color{
		hex: '0x8bd5ca'
		rgb: [139, 213, 202]!
		hsl: [f32(171), 0.47, 0.69]!
	}
}

pub fn (_ Macchiato) sky() Color {
	return Color{
		hex: '0x91d7e3'
		rgb: [145, 215, 227]!
		hsl: [f32(189), 0.59, 0.73]!
	}
}

pub fn (_ Macchiato) sapphire() Color {
	return Color{
		hex: '0x7dc4e4'
		rgb: [125, 196, 228]!
		hsl: [f32(199), 0.66, 0.69]!
	}
}

pub fn (_ Macchiato) blue() Color {
	return Color{
		hex: '0x8aadf4'
		rgb: [138, 173, 244]!
		hsl: [f32(220), 0.83, 0.75]!
	}
}

pub fn (_ Macchiato) lavender() Color {
	return Color{
		hex: '0xb7bdf8'
		rgb: [183, 189, 248]!
		hsl: [f32(234), 0.82, 0.85]!
	}
}

pub fn (_ Macchiato) text() Color {
	return Color{
		hex: '0xcad3f5'
		rgb: [202, 211, 245]!
		hsl: [f32(227), 0.68, 0.88]!
	}
}

pub fn (_ Macchiato) subtext1() Color {
	return Color{
		hex: '0xb8c0e0'
		rgb: [184, 192, 224]!
		hsl: [f32(228), 0.39, 0.80]!
	}
}

pub fn (_ Macchiato) subtext0() Color {
	return Color{
		hex: '0xa5adcb'
		rgb: [165, 173, 203]!
		hsl: [f32(227), 0.27, 0.72]!
	}
}

pub fn (_ Macchiato) overlay2() Color {
	return Color{
		hex: '0x939ab7'
		rgb: [147, 154, 183]!
		hsl: [f32(228), 0.20, 0.65]!
	}
}

pub fn (_ Macchiato) overlay1() Color {
	return Color{
		hex: '0x8087a2'
		rgb: [128, 135, 162]!
		hsl: [f32(228), 0.15, 0.57]!
	}
}

pub fn (_ Macchiato) overlay0() Color {
	return Color{
		hex: '0x6e738d'
		rgb: [110, 115, 141]!
		hsl: [f32(230), 0.12, 0.49]!
	}
}

pub fn (_ Macchiato) surface2() Color {
	return Color{
		hex: '0x5b6078'
		rgb: [91, 96, 120]!
		hsl: [f32(230), 0.14, 0.41]!
	}
}

pub fn (_ Macchiato) surface1() Color {
	return Color{
		hex: '0x494d64'
		rgb: [73, 77, 100]!
		hsl: [f32(231), 0.16, 0.34]!
	}
}

pub fn (_ Macchiato) surface0() Color {
	return Color{
		hex: '0x363a4f'
		rgb: [54, 58, 79]!
		hsl: [f32(230), 0.19, 0.26]!
	}
}

pub fn (_ Macchiato) base() Color {
	return Color{
		hex: '0x24273a'
		rgb: [36, 39, 58]!
		hsl: [f32(232), 0.23, 0.18]!
	}
}

pub fn (_ Macchiato) mantle() Color {
	return Color{
		hex: '0x1e2030'
		rgb: [30, 32, 48]!
		hsl: [f32(233), 0.23, 0.15]!
	}
}

pub fn (_ Macchiato) crust() Color {
	return Color{
		hex: '0x181926'
		rgb: [24, 25, 38]!
		hsl: [f32(236), 0.23, 0.12]!
	}
}
