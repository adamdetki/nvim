# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

This version of lazyvim requires the nightly version of neovim (0.11) installation guide below:
Before proceeding with the installation guide please check the following links:
<https://github.com/neovim/neovim/blob/master/INSTALL.md>
<https://github.com/neovim/neovim/releases/nightly>

# Download the latest nightly AppImage

curl -LO <https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage>

# Make it executable

chmod u+x nvim.appimage

# Move it to a directory in your PATH

sudo mv nvim.appimage /usr/local/bin/nvim

# If you encounter any FUSE-related issues, you can extract the AppImage

./nvim.appimage --appimage-extract
sudo mv squashfs-root /opt/nvim
sudo ln -s /opt/nvim/usr/bin/nvim /usr/local/bin/nvim

# Add this to your ~/.bashrc or ~/.zshrc

export PATH="/usr/local/bin:$PATH"

# Reload your shell configuration

source ~/.bashrc # or source ~/.zshrc if you're using zsh
