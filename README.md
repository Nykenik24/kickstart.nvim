# My fork of "kickstart.nvim"

This is my neovim config.

## Download
> IMPORTANT: See ["Disclaimer"](https://github.com/Nykenik24/kickstart.nvim/blob/master/README.md#disclaimer)
> NOTE: Linux only
1. Backup and clean your current configuration
> NOTE: if you don't have a current config skip this step
```bash
mv ~/.config/nvim ~/.config/nvim.backup
rm -rf ~/.local/share/nvim/* ~/.cache/nvim/*
```
2. Clone the config to the `~/.config` directory as `nvim`.
```bash
git clone https://github.com/Nykenik24/kickstart.nvim ~/.config/nvim
```

### Help
If you want any help, go to the `kickstart.nvim` repository.

### Disclaimer
Note that this configuration is completely personal, so some lines may need to be commented. Per example we have the function assigned to `"<leader>K"`, that executes a script in my `~/scripts/` directory
that displays a random cat image from a cat image directory *yes, i have a cat image directory*. In this case you could create a `~/scripts` directory and create a script called `random-kitty.sh` that
displays a random cat image, but it's better to comment out this type of things.

