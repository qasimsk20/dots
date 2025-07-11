# 🎨 qasimsk20's Dotfiles
![Desktop Screenshot](https://raw.githubusercontent.com/qasimsk20/dots/main/home.png)

## 🚀 Core Components

| Component   | Description                                                        |
|-------------|--------------------------------------------------------------------|
| **Hyprland**| Dynamic tiling Wayland compositor with smooth animations           |
| **Waybar**  | Highly customizable Wayland bar for Sway and wlroots-based compositors |
| **Rofi**    | Powerful window switcher, application launcher, and dmenu replacement |
| **Dunst**   | Lightweight, customizable notification daemon                      |
| **Ghostty** | Fast, GPU-accelerated terminal emulator                            |
| **Swaylock**| Simple screen locker for Wayland                                   |

## ⚡️ Quick Start with GNU Stow

**GNU Stow** makes managing and symlinking dotfiles effortless.  
**Warning:** This will overwrite any existing configuration files. Back up your current configs before proceeding.

### 1. Install Dependencies

- **Arch Linux:**  
  ```bash
  sudo pacman -S git stow
  ```
- **Debian/Ubuntu:**  
  ```bash
  sudo apt install git stow
  ```
### 2. Clone the Repository

```bash
git clone https://github.com/qasimsk20/dots.git
cd dots
```

### 3. Symlink Configurations with Stow

From inside the cloned `dots` directory, run:

```bash
stow hypr
stow waybar
stow rofi
stow dunst
stow ghostty
stow swaylock
```

- You can stow only the components you use, or all of them.
- For example, to use only Waybar, just run:
  ```bash
  stow waybar
  ```

> **Tip:** To remove a component later, simply run:  
> `stow -D `

## 🛡️ Best Practices

- **Backup first:**  
  Before stowing, back up any existing configs you wish to keep.
- **Partial installs:**  
  Only stow what you need—e.g., `stow hypr waybar` for just Hyprland and Waybar.
- **Version control:**  
  All configs are tracked in git, making it easy to roll back changes or sync across machines.

## ❤️ Crafted on Arch Linux

Feel free to fork, adapt, and contribute.  
Enjoy your new, productive desktop!
