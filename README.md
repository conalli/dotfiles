# dotfiles

## Requirements

Make sure these dependencies are already installed.

- git
- stow

## Installation

Check out the dotfiles repo in the $HOME directory using git

```sh
git clone git@github.com:conalli/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```sh
stow . 
```

### Installing packages with Homebrew

```bash
# Leaving a machine
brew leaves > leaves.txt

# Fresh installation
xargs brew install < leaves.txt
```
