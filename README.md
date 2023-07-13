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
	<img src="/assets/collections.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="/assets/lattebar.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="/assets/frappebar.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="/assets/macchiatobar.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="/assets/mochabar.webp"/>
</details>

## Usage
Here is an example
1. Download `mocha.yaml`
2. Place `mocha.yaml` in the same directory level as `config.yaml`

```
├── C
└── D
    └── Users
        └── myusername
            └── .glaze-wm
                └── .glaze-wm
                    ├── config.yaml
                    ├── latte.yaml
                    ├── frappe.yaml
                    ├── macchiato.yaml
                    └── mocha.yaml
```

3. Import the desired flavour in `config.yaml`

```
import:
  - ./mocha.yml
# - ./macchiato.yml
# - ./frappe.yml
# - ./latte.yml
```
4. Use variables in `config.yaml`

[See example config.yaml](example-config.yaml)

<!-- this section is optional -->
## 🙋 FAQ
-	Q: Config is not working  
	A: Make sure the indentation is correct. YAML is whitespace-sensitive and the indentation defines the structure.
- Q: How to use variables in YAML  
  A: Use `*` symbol 
  ```
  background: *crust
  foreground: *mauve
  ```

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
