# Sebastiandg7's dotfiles
My personal Linux 🐧 configurations and setup

## System
##### Laptop 💻
- CPU: [Intel(R) Core(TM) i7-5500U CPU @ 2.40GHz](https://www.intel.com/content/www/us/en/products/processors/core/i7-processors/i7-5500u.html)
- Memory: 12 GB DDR3
- Storage: [Samsung Evo 500 GB SSD](https://www.samsung.com/us/computing/memory-storage/solid-state-drives/ssd-860-evo-2-5--sata-iii-500gb-mz-76e500b-am/) + 1 TB HDD
- GPU: [Nvidia GeForce 940M GM108M](https://www.geforce.com/hardware/notebook-gpus/geforce-940m)
- OS: [PopOS!](https://system76.com/pop)
##### Desktop 🖥️
- CPU: Intel(R) Core(TM) i7 ...
- Memory: 16 GB DDR4
- Storage: 500 GB SSD
- GPU: [AMD Raedon RX 550](https://www.amd.com/en/products/graphics/radeon-rx-550)
- OS: [PopOS!](https://system76.com/pop)

## Terminal
- Default shell: [zsh](https://github.com/zsh-users/zsh)
- Terminal emulator: [Tilix](https://gnunn1.github.io/tilix-web)

### ZSH (with [Oh My ZSH!](https://ohmyz.sh/) Of course) | [~/.zshrc](https://github.com/sebastiandg7/dotfiles/blob/master/.zshrc)
```bash
$ sudo apt install zsh
$ chsh -s $(which zsh)
```
- Plugin manager: [antigen ⚙️](https://github.com/zsh-users/antigen)
```bash
$ curl -L git.io/antigen > ~/antigen.zsh
$ mkdir -p ~/antigen && mv ~/antigen.zsh ~/antigen
```
- Theme: [spaceship-prompt 🚀⭐](https://github.com/denysdovhan/spaceship-prompt)

### Tilix
```bash
$ sudo apt install tilix
```
- Font: [FiraCode Regular (Powerline pathced)](https://github.com/sebastiandg7/fonts/tree/master/FiraMono)

### Aliases | [~/.zsh_aliases](https://github.com/sebastiandg7/dotfiles/blob/master/.zsh_aliases)
- ls replacement: [Exa](https://the.exa.website)
- cat replacement: [Bat 🦇](https://github.com/sharkdp/bat)

## Utilities
- Office suite: [WPS Office 📚](http://wps-community.org) (Hate LibreOffice...)
- Screenshots: [Flameshot 🔥](https://flameshot.js.org)
```bash
$ sudo apt install flameshot
```
## Gnome Desktop
## Colors
Dark blue: ![#03357C](https://placehold.it/15/03357C/000000?text=+) `#03375C`
