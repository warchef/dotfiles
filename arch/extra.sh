mkdir -p ~/work
mkdir -p ~/work/src
mkdir -p ~/video
mkdir -p ~/docs
mkdir -p ~/.local/share/unity3d
gh auth login
glab auth login

gpg --auto-key-locate nodefault,wkd --locate-keys torbrowser@torproject.org
yay -Syu local-by-flywheel-bin upscayl-bin winboat-bin tor-browser-bin spotify brave-bin inkscape blender godot gimp chromium-widevine google-chrome intellij-idea-community-edition android-studio unityhub

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

mise use -g go
mise use -g ruby
mise use dotnet
mise use -g erlang elixir

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java 25.0.1-tem

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git

curl -fsSL https://fvm.app/install.sh | bash
