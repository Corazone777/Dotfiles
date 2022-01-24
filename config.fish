if status is-interactive
    # Commands to run in interactive sessions can go here
	#Aliases
	alias battery='cat /sys/class/power_supply/BAT1/capacity'
	alias lock='xlock'
	alias config='fish_config'
	alias em='emacsclient'
	alias startup='$HOME/scripts/startup.sh'
	alias sicp='firefox --new-tab https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-4.html'
	alias init 0='poweroff'
	alias init 6='reboot' 
	alias freebsd='neofetch --ascii_distro freebsd'
	
	#Paths
	export PATH="$HOME/.emacs.d/bin:$PATH"
	export PATH="$HOME/.cargo/bin:$PATH"
	export PATH="/usr/bin/elixir:$PATH"
	export PATH="/usr/bin/mix:$PATH"


	#Shell settings
	set fish_greeting
	set fish_color_valid_path
end


#fishshell commands https://fishshell.com/docs/current/commands.html#alias
export PATH="$PATH:$HOME/.config/composer/vendor/bin/"
