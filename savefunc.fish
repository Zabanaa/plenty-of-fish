function savefunc
	funcsave $argv
cd ~/.config/fish/functions/; and git add $argv.fish; and git commit -m"add $argv functions"; and git push origin master;
end
