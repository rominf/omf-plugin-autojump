# autojump initialization hook

set -q autojump_fish; or set -g autojump_fish ~/.autojump/share/autojump/autojump.fish
if test -f $autojump_fish
	. $autojump_fish
end
