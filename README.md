# zsh-bat

[oh-my-zsh plugin](https://github.com/robbyrussell/oh-my-zsh) for easy integration with [bat](https://github.com/sharkdp/bat).

## Prerequisites

You should have `bat` installed, this plugin will do nothing otherwise.

## Install

Create a new directory in `$ZSH_CUSTOM/plugins` called `zsh-bat` and clone this repo into that directory.
```
git clone https://github.com/fdellwing/zsh-bat.git $ZSH_CUSTOM/plugins/zsh-bat
```

Add `zsh-bat` to your plugin list in `~/.zshrc`.

## Usage

This plugin will replace `cat` with `bat`. To run the real `cat` command, you can use `rcat`. It will also enable syntax highlighting for the `man` command.

For usage help with `bat`, see [sharkdp/bat](https://github.com/sharkdp/bat).
