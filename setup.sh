sudo yum update

# Install zsh
sudo yum -y install zsh

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Spaceship
mkdir -p "$HOME/.zsh"
git clone --depth=1 https://github.com/spaceship-prompt/spaceship-prompt.git "$HOME/.zsh/spaceship"

# Add this to your .zshrc file
echo 'source "$HOME/.zsh/spaceship/spaceship.zsh"' > $HOME/.zshrc
