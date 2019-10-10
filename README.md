# My Linux 🐧 Setup 
My personal Linux configuration and setup

## Hardware
||Laptop 💻|Desktop 🖥️|
|-|-|-|
|CPU|[Intel(R) Core(TM) i7-5500U CPU @ 2.40GHz](https://www.intel.com/content/www/us/en/products/processors/core/i7-processors/i7-5500u.html)|Intel(R) Core(TM) i7 ...|
|Memory|12 GB DDR3|16 GB DDR4|
|Storage|[Samsung Evo 500 GB SSD](https://www.samsung.com/us/computing/memory-storage/solid-state-drives/ssd-860-evo-2-5--sata-iii-500gb-mz-76e500b-am/) + 1 TB HDD|500 GB SSD|
|GPU|[Nvidia GeForce 940M GM108M](https://www.geforce.com/hardware/notebook-gpus/geforce-940m)|[AMD Raedon RX 550](https://www.amd.com/en/products/graphics/radeon-rx-550)|


## Operating System
[<p align="center"><img src="images/pop_os.png"></p>](https://system76.com/pop)
### Download
[PopOS! Home](https://system76.com/pop)
### Installation
During PopOS! installation, choose advanced method and click in 'Modify partitions'. This will open GParted, I configured the partitions this way:

|Pop Partition|Name|Label|Format|Size|
|-|-|-|-|-|
|/boot|EFI|boot|FAT32|2 GB (I mess a lot with kernels 😁) ~ 700 MB is recommended|
|swap|N/A|swap|linux-swap|2 x Memory size (24GB for 💻 & 32 GB for 🖥️) |
|/|root|PopOS|EXT4|Rest of the disk space|
|/mnt/DATA|DATA|DATA|NTFS|The whole second disk (if any)|

Now close GParted and tell the installation wizzard to use those partitions clicking the colored blocks and selecting how is that partition going to be used.

**Note:** Always enable the format option for every partition unless you are not doing a clean installation (and you know what you are doing).

## Terminal
- Default shell: [zsh](https://github.com/zsh-users/zsh)
- Terminal emulator: [Tilix](https://gnunn1.github.io/tilix-web)

### ZSH
With [Oh My ZSH!](https://ohmyz.sh) of course  

#### Installation
```bash
$ sudo apt install zsh
$ chsh -s $(which zsh)
```

#### Plugin manager
[Antigen ⚙️](https://github.com/zsh-users/antigen)
```bash
$ curl -L git.io/antigen > ~/antigen.zsh
$ mkdir -p ~/antigen && mv ~/antigen.zsh ~/antigen
```
#### Theme
[Spaceship Prompt 🚀⭐](https://github.com/denysdovhan/spaceship-prompt)

#### Configuration file
[~/.zshrc](https://github.com/sebastiandg7/my-linux-setup/blob/master/.zshrc)

### Tilix  
[<p align="center"><img src="images/tilix.png"></p>](https://gnunn1.github.io/tilix-web)
#### Installation  
```bash
$ sudo apt install tilix
```
#### Font
[Fira Mono Regular (Powerline pathced)](https://github.com/sebastiandg7/fonts/tree/master/FiraMono)
#### Background
[Pokemon Terminal](https://github.com/LazoCoder/Pokemon-Terminal)
[<p align="center"><img src="images/pokemon_terminal.png"></p>](https://github.com/LazoCoder/Pokemon-Terminal)
##### Installation
```bash
$ sudo apt install python3-pip
$ pip3 install --user git+https://github.com/LazoCoder/Pokemon-Terminal.git
```

##### Usage
```bash
$ pokemon arceus
or
$ ichooseyou lucario
```

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
