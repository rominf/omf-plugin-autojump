# autojump initialization hook

set -q autojump_fish; or set -g autojump_fish ~/.autojump/share/autojump/autojump.fish
if test -f $autojump_fish
  . $autojump_fish
end
if not which autojump >/dev/null ^/dev/null
  echo 'Autojump is not installed. Please install it first from https://github.com/wting/autojump#installation' >&2
end
