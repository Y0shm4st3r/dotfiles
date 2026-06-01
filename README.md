# Dotfiles - Y0shm4st3r

> Rice de Hyprland en CachyOS con tema Catppuccin Frappe Flamingo

---

## 📦 Componentes

| Componente | App |
|---|---|
| WM | Hyprland |
| Bar | Waybar |
| Launcher | Rofi (tema Ribbon) |
| Terminal | Kitty |
| Notificaciones | Dunst |
| File Manager | Dolphin |
| Tema | Catppuccin Frappe Flamingo |
| Fuente | Orbitron |
| Wallpaper Daemon | awww |
| Clipboard | cliphist |

---

## 🔧 Instalación

### 1. Dependencias principales

```bash
sudo pacman -S hyprland waybar dunst rofi-wayland kitty grim slurp \
wl-clipboard cliphist numlockx btop pavucontrol qt6ct kvantum \
dolphin kate gwenview okular kde-cli-tools kded6 \
noto-fonts ttf-jetbrains-mono-nerd mangohud ntfs-3g \
pipewire wireplumber
```

### 2. AUR (requiere paru o yay)

```bash
paru -S awww uwsm hyprlock \
catppuccin-gtk-theme-frappe catppuccin-plasma-colorscheme-frappe \
catppuccin-kde-theme-git kvantum-theme-catppuccin-git \
ttf-orbitron papirus-icon-theme
```

### 3. Clonar dotfiles

```bash
git clone https://github.com/Y0shm4st3r/dotfiles.git
cd dotfiles
```

### 4. Copiar configs

```bash
cp -r hypr ~/.config/
cp -r waybar ~/.config/
cp -r rofi ~/.config/
cp -r kitty ~/.config/
cp -r dunst ~/.config/
cp -r Kvantum ~/.config/
cp kdeglobals ~/.config/
cp mimeapps.list ~/.config/
```

### 5. Wallpaper

```bash
mkdir -p ~/Pictures/wallpapers
cp wallpapers/wallpaper3.jpg ~/Pictures/wallpapers/
```

### 6. SDDM Theme Winter

```bash
sudo mkdir -p /usr/share/sddm/themes/winter
sudo cp sddm/bg.mp4 /usr/share/sddm/themes/winter/
```

---

## ⌨️ Keybinds principales

| Keybind | Acción |
|---|---|
| Super + Enter | Terminal (Kitty) |
| Super + Space | Launcher (Rofi) |
| Super + B | Firefox |
| Super + E | Dolphin |
| Super + T | btop |
| Super + Q | Cerrar ventana |
| Super + F | Fullscreen |
| Super + V | Clipboard |
| Super + K | Ver keybinds |
| Super + 1-7 | Workspaces |
| Super + Shift + 1-7 | Mover ventana a workspace |
| Super + Shift + W | Mover ventana a otro monitor |
| Print | Screenshot |
| Super + Print | Screenshot área |

---

## 🎨 Créditos

- **SDDM Theme Winter:** [darkkal44](https://store.kde.org/p/2355146)
- **Rofi Ribbon Theme:** [adi1090x](https://github.com/dctxmei/rofi-themes)
- **Catppuccin:** [catppuccin](https://github.com/catppuccin)
- **Wallpaper:** [wallhaven - k8385q](https://wallhaven.cc/w/k8385q)
