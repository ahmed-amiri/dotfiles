
function fish_prompt
  set fish_greeting
  set_color #ffffff
  if [ -n "$SSH_CONNECTION" ]
    printf '%s | ' (hostname | head -c 10)
  end
  if [ "$HOME" = (pwd) ]
    printf "~" 
  else
    printf (basename (pwd))
  end
  printf "  "
end
