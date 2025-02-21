echo "Fixing winget unziping" 
cp winget_settings.json "C:\Users\alyulda\AppData\Local\Packages\Microsoft.DesktopAppInstaller_8wekyb3d8bbwe\LocalState"


echo "Installing python"
winget install Python.Python.3.13


echo "Installing neovim"
winget install Neovim.Neovim --accept-package-agreements   --disable-interactivity

echo "Installing clink"
winget install clink


echo "Installing gnu for windows"
winget install bmatzelle.Gow
echo "Installing starship"
winget install starship
cp starship.lua "C:\Program Files (x86)\clink"
winget install --id Docker.DockerDesktop
winget install -e --id zig.zig
winget install OpenJS.NodeJS
nvim_conf="$USERPROFILE\AppData\Local\nvim"
mkdir $nvim_conf
git clone -b heavy_config https://github.com/Lumberj3ck/my_nvim_config.git $nvim_conf



# curl -O https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraCode.zip
