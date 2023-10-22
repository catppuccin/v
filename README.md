<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://vlang.io">V</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/delta456/catppuccin/stargazers"><img src="https://img.shields.io/github/stars/delta456/catppuccin?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/delta456/catppuccin/issues"><img src="https://img.shields.io/github/issues/delta456/catppuccin?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/delta456/catppuccin/contributors"><img src="https://img.shields.io/github/contributors/delta456/catppuccin?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

## Usage

1. `v install Delta456.catppuccin`
2. Add an `import Delta456.catppuccin` to your file
3. Use the flavours as you wish.

```v
import delta456.catppuccin
import term

fn main() {
    mocha := catppuccin.new_mocha()
    term.bg_hex(mocha.teal().hex.int(), 'teal')
}
```

## 🙋 FAQ (optional)

-	Q: **_"Where can I find the doc?"_**\
	A: `v doc delta456.catppuccin`

-   Q:  **_"How do I use the module?"_**\
    A: Check out [examples](./examples/main.v)

## 💝 Thanks to

- [Swastik Baranwal](https://github.com/Delta456)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2023-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
