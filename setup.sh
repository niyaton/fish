echo "installing fisherman..."
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs git.io/fisher

echo "installing all-my settings..."
fish -i -c "fisher install niyaton/fish-config@windows"
