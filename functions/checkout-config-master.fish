function checkout-config-master -d 'checking out master branch of niyaton/fish-config'
    fisher rm config
    fisher install 'niyaton/fish-config'
end
