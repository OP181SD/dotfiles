# bin bash

# Mise à jour de Homebrew
echo "Updating Homebrew..."
brew update

# Mise à niveau de Homebrew
echo "Upgrading Homebrew packages..."
brew upgrade

# Mise à jour des casks
echo "Upgrading Homebrew casks..."
brew upgrade --cask

# Nettoyage des anciens paquets
echo "Cleaning up Homebrew..."
brew cleanup

echo "All done!"