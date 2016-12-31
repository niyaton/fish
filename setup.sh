echo "installing fisherman..."
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher

echo "installing theme..."
cat init-fish | fish -i
