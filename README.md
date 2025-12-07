# Dotfiles

Use dotfiles via GNU Stow utility

Add links

```bash
stow -R -v -t ~ .
# or just
stow .
```

Remove links

```bash
stow -D -v -t ~ .
```

