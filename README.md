# New Machine Ansible Playbook
This playbook exists to automate the setup and configuration of a new machine for
terminal based development on ubuntu machines, and consists of the following tasks:

## GIT Task
- [x] Setup Personal Email
- [x] Setup Personal Name

## Core Task
- [x] Install general system packages
- [x] Install specific system packages required for building Neovim

## ZSH Task
- [x] Install ZSH
- [x] Install [Starship Prompt](https://github.com/starship/starship)
- [x] Install ZSH-AutoSuggestions

## Productivity Task
- [x] Install Alacritty
- [x] Install RipGrep
- [x] Install Bat

## Dotfiles Task
- [x] Install stow
- [x] Clone Dotfiles repo
- [x] Run stow script to create symlinks placing dotfiles in correct location
  - [x] Neovim `.config/nvim/`
  - [x] Tmux `.tmux.conf`
  - [x] Alacritty `.config/alacritty`
  - [x] ZSH 
    - [x] General ZSH Config `.zshrc`
    - [x] Startship Prompt `starship.yml`

## Neovim Task
- [x] Clone Neovim
- [x] Build From Source
- [x] Install 
- [x] Install Plugins via packer

## Node Task
- [x] Download and install [fnm](https://github.com/Schniz/fnm) to manage node versions
- [x] Use FNM to dowload node LTS (16.13.1 at time of writing) using ZSH sehll
- [x] Setup FNM to use node LTS (16.13.1 at time of writing) using ZSH shell


## Additional Files
This repository also contains:
- DOCKERFILE used for simulating a new machinee to test the playbook
- `ansible-run` script to automate the installation of ansible and run the `local` playbook

## TODOS
Current outstanding items include:
- Install Nerd Font
- Find a way to automate language server installations for Neovim
