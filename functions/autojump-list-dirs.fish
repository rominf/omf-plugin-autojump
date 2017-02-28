function autojump-list-dirs
  autojump -s | head -n -7 | sort -n | tac | awk '{print $2}'
end
