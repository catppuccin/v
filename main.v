module catppuccin

// Flavour is the public interface representing a palette flavour.
// Implementations return a `Color` for each named palette entry and
// must provide a `str()` method returning the flavour name.
//
// Use: call `variant(<name>)` or construct concrete flavour types
// (Mocha, Frappe, Macchiato, Latte) and call the methods to retrieve
// colors like `flav.rosewater()`.
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

// Color represents a single palette color.
// Fields:
// - `hex`: string representation of the color (e.g. '0xffffff').
// - `rgb`: 3-element array of integers [r, g, b], each 0..255.
// - `hsl`: 3-element array [h, s, l] (h in degrees, s/l as floats).

// rgba returns the color components (r, g, b, a) for this Color.
// Alpha is returned as 1 (opaque) for these palette colors.
pub fn (c Color) rgba() (int, int, int, int) {
	return c.rgb[0], c.rgb[1], c.rgb[2], 1
}

// variant returns a Flavour instance matching the provided name string.
// If no matching flavour is found, returns none.
pub fn variant(flavour string) ?Flavour {
	mocha := Mocha{}
	frappe := Frappe{}
	macchiato := Macchiato{}
	latte := Latte{}

	for flav in [Flavour(mocha), frappe, macchiato, latte] {
		if flav.str() == flavour {
			return flav
		}
	}
	return none
}
