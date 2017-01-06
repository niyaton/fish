function decrpyt --argument in out
	openssl aes-256-cbc -d -a -in $in -out $out
end
