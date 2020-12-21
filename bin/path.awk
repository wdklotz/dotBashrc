echo $PATH | /usr/bin/awk 'BEGIN { RS = ":" }; { print $0 } '

