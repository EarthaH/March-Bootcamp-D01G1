cat /etc/passwd | grep -v '#' | awk "NR % 2 == 0" | cut -d ':' -f 1 | rev | sort -r | sed -n $FT_LINE1,$FT_LINE2'p'| sed -e 's/$/, /g' | tr -d '\n' | sed 's/..$/\./'