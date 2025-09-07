<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://github.com/lars-berger/GlazeWM">GlazeWM</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/glazewm/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/glazewm?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/glazewm/issues"><img src="https://img.shields.io/github/issues/catppuccin/glazewm?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/glazewm/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/glazewm?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="assets/collections.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="assets/lattebar.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="assets/frappebar.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="assets/macchiatobar.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="assets/mochabar.webp"/>
</details>

## Usage

1. Copy [Catppuccin YAML][catppuccin-yaml] into [GlazeWM config][glazewm-config].
2. Use Catppuccin YAML aliases `*ctp-<flavor>-<color>` e.g. `*ctp-mocha-base`.
3. Save config file and reload GlazeWM.
4. Import [Catppuccin CSS][catppuccin-css] into [Zebar config][zebar-config].
5. Use Catppuccin CSS variables `var(--ctp-<flavor>-<color>)` (e.g. `var(--ctp-mocha-mauve)`).
6. Save config file and reload Zebar.

> Check out the example [GlazeWM config][glazewm-example] or [Zebar config][zebar-example] to get started quickly!

## 🙋 FAQ

Q: Where are the YAML anchors and aliases defined?  
A: See [Catppuccin YAML][catppuccin-yaml].

Q: Where are the CSS variables defined?  
A: See [Catppuccin CSS][catppuccin-css].

## 💝 Thanks to

- [fathulfahmy](https://github.com/fathulfahmy)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>

[catppuccin-yaml]: https://github.com/catppuccin/glazewm/blob/main/themes/catppuccin.yaml
[catppuccin-css]: https://github.com/catppuccin/palette/blob/main/docs/css.md
[glazewm-config]: https://github.com/glzr-io/glazewm#config-documentation
[glazewm-example]: examples/glazewm.yaml
[zebar-config]: https://github.com/glzr-io/zebar#-getting-started
[zebar-example]: examples/zebar.css
