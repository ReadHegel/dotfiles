# Dotfiles

This repository contains my personal configuration files for various applications such as `neovim`, `kitty`, `waybar`, `hyprpaper`, `oh-my-posh`, and more.

## Prerequisites

- [yay](https://github.com/Jguer/yay) (AUR helper for Arch-based systems)
- [stow](https://www.gnu.org/software/stow/) (for symlinking config directories)

---

## 1. Install Packages

To install all necessary packages listed in `pkglist.txt`:

```bash
yay -S --needed - < pkglist.txt
```

This command reads each package name from pkglist.txt and installs it using yay, skipping already installed packages.

## 2. Initialize Git Submodules

If this is your first time cloning the repository, or you haven’t fetched the submodules yet, run:

```
git submodule update --init --recursive
```

## 3. Symlink Config Files Using GNU Stow

All configurations are inside app-specific directories, each with a .config subdirectory.

To symlink everything at once:

```
stow */
```
