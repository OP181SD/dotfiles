# Supprimer les fichiers .zcompdump lors de la fermeture de la session Zsh
function cleanup_zcompdump() {
    find "$HOME" -type f -name ".zcompdump*" -exec rm {} \;
    find "$HOME" -type f -name ".zwc" -exec rm {} \;
}

# Enregistrez la fonction pour qu'elle s'exécute lors de la fermeture de la session
trap 'cleanup_zcompdump' EXIT
