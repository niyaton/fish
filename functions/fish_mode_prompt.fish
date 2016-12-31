function fish_mode_prompt --description 'Displays the current mode'
	# Do nothing if not in vi mode
  if test "$fish_key_bindings" = "fish_vi_key_bindings"
    switch $fish_bind_mode
      case default
        echo '[N]'
      case insert
        echo '[I]'
      case replace-one
        echo '[R]'
      case visual
        echo '[V]'
    end
    set_color normal
    echo -n ' '
  end
end
