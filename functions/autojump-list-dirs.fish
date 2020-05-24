function autojump-list-dirs
  autojump -s | head -n -7 | sort -n | tac | awk  '{$1=""; print $0}' | awk '{$1=$1};1'
end
