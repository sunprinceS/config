# Dotfiles

## Zsh
using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)

### plugins
* [k](https://github.com/supercrabtree/k)
* [zsh-256color](https://github.com/chrissicool/zsh-256color)
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
* [zsh-bd](https://github.com/Tarrasch/zsh-bd)
* [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)

### prompt theme
[sunprinceS.zsh-theme](https://github.com/sunprinceS/config/blob/master/theme/sunprinceS.zsh-theme)

## Tmux (from [LeoMao's dotfiles](https://github.com/leomao/dotfiles))

tmux plugins managed by [tpm](https://github.com/tmux-plugins/tpm):
- [tpm](https://github.com/tmux-plugins/tpm)
- [tmux-copycat](https://github.com/tmux-plugins/tmux-copycat)
- [tmux-yank](https://github.com/tmux-plugins/tmux-yank)
- [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect)

## Fontconfig (from [LeoMao's dotfiles](https://github.com/leomao/dotfiles))

This fontconfig is for Traditional Chinese users on Archlinux primarily.
It's not tested on other distros. But it should work on other distros as well
so long as you have the following:

- one of "Source Han Sans TW", "Source Han Sans TC", "Noto Sans CJK TC"
- "Source Code Pro" or "Inconsolata"

For Archlinux users, you can just install required fonts by
```console
# pacman -S adobe-source-code-pro-fonts adobe-source-han-sans-tw-fonts
```
