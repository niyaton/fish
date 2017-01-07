function checkout-config-branch -a branch -d 'checking out development branch'
    fisher rm config
    fisher install "niyaton/fish-config@$branch"
end
