
winget install Python.Python.3.13

winget install Neovim.Neovim --accept-package-agreements   --disable-interactivity

winget install clink

winget install starship

winget install bmatzelle.Gow


nvim_conf=$USERPROFILE\AppData\Local\nvim
mkdir $nvim_conf


git clone https://github.com/Lumberj3ck/my_nvim_config.git $nvim_conf


winget install --id Docker.DockerDesktop
