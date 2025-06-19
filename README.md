# Welcome to my config repo!
This repo contains my neovim configs based of ['kickstart'](https://github.com/nvim-lua/kickstart.nvim) 
Changed from the one line `init.lua` for a more cleaner setup

If you change the directory name from my username `riel`, remember to change the lines in the `init.lua` and `lua/lazy.lua` files

It is reccomended that you use the latest version of neovim

## Use my config: 
After downloading, run nvim on terminal and Lazy will download and install plugins

<details><summary> Mac and Linux </summary>

```sh
git clone https://github.com/riel-m/nvimconfig "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

<details><summary> Windows </summary>

Via `cmd.exe`:

```sh
git clone https://github.com/riel-m/nvimconfig "%localappdata%\nvim"
```

Via `powershell.exe`

```sh
git clone https://github.com/riel-m/nvimconfig "${env:LOCALAPPDATA}\nvim"
```

</details>
