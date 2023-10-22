module catppuccin

pub struct Frappe {}

pub fn new_frappe() Frappe {
	return Frappe{}
}

pub fn (_ Frappe) str() string {
	return 'Frappe'
}

pub fn (_ Frappe) rosewater() Color {
	return Color{
		hex: '0xf2d5cf'
		rgb: [242, 213, 207]!
		hsl: [f32(10), 0.57, 0.88]!
	}
}

pub fn (_ Frappe) flamingo() Color {
	return Color{
		hex: '0xeebebe'
		rgb: [238, 190, 190]!
		hsl: [f32(10), 0.59, 0.84]!
	}
}

pub fn (_ Frappe) pink() Color {
	return Color{
		hex: '0xf4b8e4'
		rgb: [244, 184, 228]!
		hsl: [f32(316), 0.73, 0.84]!
	}
}

pub fn (_ Frappe) mauve() Color {
	return Color{
		hex: '0xca9ee6'
		rgb: [202, 158, 230]!
		hsl: [f32(277), 0.59, 0.76]!
	}
}

pub fn (_ Frappe) red() Color {
	return Color{
		hex: '0xe78284'
		rgb: [231, 130, 132]!
		hsl: [f32(359), 0.68, 0.71]!
	}
}

pub fn (_ Frappe) maroon() Color {
	return Color{
		hex: '0xea999c'
		rgb: [234, 153, 156]!
		hsl: [f32(358), 0.66, 0.76]!
	}
}

pub fn (_ Frappe) peach() Color {
	return Color{
		hex: '0xef9f76'
		rgb: [239, 159, 118]!
		hsl: [f32(20), 0.79, 0.70]!
	}
}

pub fn (_ Frappe) yellow() Color {
	return Color{
		hex: '0xe5c890'
		rgb: [229, 200, 144]!
		hsl: [f32(40), 0.62, 0.73]!
	}
}

pub fn (_ Frappe) green() Color {
	return Color{
		hex: '0xa6d189'
		rgb: [166, 209, 137]!
		hsl: [f32(96), 0.44, 0.68]!
	}
}

pub fn (_ Frappe) teal() Color {
	return Color{
		hex: '0x81c8be'
		rgb: [129, 200, 190]!
		hsl: [f32(172), 0.39, 0.65]!
	}
}

pub fn (_ Frappe) sky() Color {
	return Color{
		hex: '0x99d1db'
		rgb: [153, 209, 219]!
		hsl: [f32(189), 0.48, 0.73]!
	}
}

pub fn (_ Frappe) sapphire() Color {
	return Color{
		hex: '0x85c1dc'
		rgb: [133, 193, 220]!
		hsl: [f32(199), 0.55, 0.69]!
	}
}

pub fn (_ Frappe) blue() Color {
	return Color{
		hex: '0x8caaee'
		rgb: [140, 170, 238]!
		hsl: [f32(222), 0.74, 0.74]!
	}
}

pub fn (_ Frappe) lavender() Color {
	return Color{
		hex: '0xbabbf1'
		rgb: [186, 187, 241]!
		hsl: [f32(239), 0.66, 0.84]!
	}
}

pub fn (_ Frappe) text() Color {
	return Color{
		hex: '0xc6d0f5'
		rgb: [198, 208, 245]!
		hsl: [f32(227), 0.70, 0.87]!
	}
}

pub fn (_ Frappe) subtext1() Color {
	return Color{
		hex: '0xb5bfe2'
		rgb: [181, 191, 226]!
		hsl: [f32(227), 0.44, 0.80]!
	}
}

pub fn (_ Frappe) subtext0() Color {
	return Color{
		hex: '0xa5adce'
		rgb: [165, 173, 206]!
		hsl: [f32(228), 0.29, 0.73]!
	}
}

pub fn (_ Frappe) overlay2() Color {
	return Color{
		hex: '0x949cbb'
		rgb: [148, 156, 187]!
		hsl: [f32(228), 0.22, 0.66]!
	}
}

pub fn (_ Frappe) overlay1() Color {
	return Color{
		hex: '0x838ba7'
		rgb: [131, 139, 167]!
		hsl: [f32(227), 0.17, 0.58]!
	}
}

pub fn (_ Frappe) overlay0() Color {
	return Color{
		hex: '0x737994'
		rgb: [115, 121, 148]!
		hsl: [f32(229), 0.13, 0.52]!
	}
}

pub fn (_ Frappe) surface2() Color {
	return Color{
		hex: '0x626880'
		rgb: [98, 104, 128]!
		hsl: [f32(228), 0.13, 0.44]!
	}
}

pub fn (_ Frappe) surface1() Color {
	return Color{
		hex: '0x51576d'
		rgb: [81, 87, 109]!
		hsl: [f32(227), 0.15, 0.37]!
	}
}

pub fn (_ Frappe) surface0() Color {
	return Color{
		hex: '0x414559'
		rgb: [65, 69, 89]!
		hsl: [f32(230), 0.16, 0.30]!
	}
}

pub fn (_ Frappe) base() Color {
	return Color{
		hex: '0x303446'
		rgb: [48, 52, 70]!
		hsl: [f32(229), 0.19, 0.23]!
	}
}

pub fn (_ Frappe) mantle() Color {
	return Color{
		hex: '0x292c3c'
		rgb: [41, 44, 60]!
		hsl: [f32(231), 0.19, 0.20]!
	}
}

pub fn (_ Frappe) crust() Color {
	return Color{
		hex: '0x232634'
		rgb: [35, 38, 52]!
		hsl: [f32(229), 0.20, 0.17]!
	}
}
