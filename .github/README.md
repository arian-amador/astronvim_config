# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone the user config repository

```shell
git clone github.com/arian-amador/astronvim_config ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```

#### After Install
Always run a `:checkhealth` to validate your environment is good to go.

- Install [LazyGit](https://github.com/jesseduffield/lazygit)
- Install ruby neovim gem
```
gem install neovim
```
- Install nodeJS neovim module
```
npm install -g neovim
```
- Install python3-pip3 and module
```
apt install python3-pip
pip install --user neovim
```
- TSUpdate and TSInstall these inside nvim. If asked just re-install `vim`
```
:TSInstall c help lua vim
:TSUpdate
```
- Always `Check` `Update` and `Clean` using `Mason`
```
:Mason
```
- Rember to pull the latest `AstroNvim` master periodically
```
cd ~/.config/nvim && git pull
cd ~/.config/nvim/lua/user/ && git pull
```

### Video Tutorial
[Neovim With AstroNvim | Your New Advanced Development Editor](https://www.youtube.com/watch?v=GEHPiZ10gOk)
