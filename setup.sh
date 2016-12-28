echo "installing fisherman..."
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher

echo "installing theme..."
fish -c 'fisher install omf/theme-scorphish'
