if status is-interactive
    # Commands to run in interactive sessions can go here
	#Aliases
	alias battery='cat /sys/class/power_supply/BAT1/capacity'
	alias anime='~/github/ani-cli/ani-cli'
	alias lock='xlock'
	alias config='fish_config'
	alias lyrics='swaglyrics -c'
	alias lyrics_web='swaglyrics -t'
	alias em='emacsclient'
	
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
