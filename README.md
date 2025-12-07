# Dotfiles

Use dotfiles via GNU Stow utility

Add links

```bash
stow -R -v -t ~ <folder>
# or just
stow <folder>
```

Remove links

```bash
stow -D -v -t ~ <folder>
```

- <folder> is a folder with configs. For example "makepkg"
