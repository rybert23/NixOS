{ config, pkgs, ...}:

{
	environment.systemPackages = with pkgs; [
		vim
		firefox
		alacritty
		steam


		#DEVELOPMENT
		git
		helix #IDE
		python3
		pkgs.python312Packages.python-lsp-server
	];
}
