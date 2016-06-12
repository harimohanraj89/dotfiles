style_user="\[${RESET}${WHITE}\]"
style_path="\[${RESET}${CYAN}\]"
style_chars="\[${RESET}${WHITE}\]"

PS1="${style_user}\u | ${style_path} \w\n" # harimohanraj | ~/Documents/important
PS1+="${style_chars}\$ \[${RESET}\]"       # $
