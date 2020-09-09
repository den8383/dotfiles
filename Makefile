dotfiles_cp_nvim:
	cp ./nvim ~/.config/ -r
dotfiles_cp_fish:
	cp ./fish/* ~/.config/fish/ -r
dotfiles_cp_all:
	make dotfiles_cp_fish
	make dotfiles_cp_nvim
