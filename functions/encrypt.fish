function encrypt --argument in out
	openssl aes-256-cbc -a -salt -in $in -out $out
end
