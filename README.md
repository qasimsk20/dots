# 🎨 qasimsk20's Dotfiles

A collection of my personal configuration files for a sleek and modern Hyprland desktop environment.

![Desktop Screenshot](https://raw.githubusercontent.com/qasimsk20/dots/main/home.png)

---

## 🚀 Core Components

This setup is built using the following applications. The configuration for each can be found in the corresponding directory in this repository.

| Component | Description |
| :--- | :--- |
| **[Hyprland](https://hyprland.org/)** | A dynamic tiling Wayland compositor with smooth animations. |
| **[Waybar](https://github.com/Alexays/Waybar)** | A highly customizable Wayland bar for Sway and Wlroots based compositors. |
| **[Rofi](https://github.com/davatorium/rofi)** | A powerful window switcher, application launcher, and dmenu replacement. |
| **[Dunst](https://dunst-project.org/)** | A lightweight and customizable notification daemon. |
| **[Ghostty](https://github.com/ghostty/ghostty)** | A fast, GPU-accelerated terminal emulator. |
| **[Swaylock](https://github.com/swaywm/swaylock)** | A simple screen locker for Wayland. |

---

## 🔧 Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/qasimsk20/dots.git
    cd dots
    ```

2.  **Create symbolic links:**
    You can use a script or manually link the configuration files from this repository to your `~/.config` directory.

    > **⚠️ Warning:** The following commands will overwrite your existing configuration files. Please back up your current dotfiles before proceeding.

    ```bash
    # Navigate to your home directory's config folder
    cd ~/.config

    # Link each component's configuration
    ln -sfn /path/to/your/dots/hypr .
    ln -sfn /path/to/your/dots/waybar .
    ln -sfn /path/to/your/dots/rofi .
    ln -sfn /path/to/your/dots/dunst .
    ln -sfn /path/to/your/dots/ghostty .
    ln -sfn /path/to/your/dots/swaylock .
    ```
    *Remember to replace `/path/to/your/dots/` with the actual absolute path to the cloned repository.*

---

<p align="center">
  <i>Crafted with ❤️ on Arch Linux</i>
</p>