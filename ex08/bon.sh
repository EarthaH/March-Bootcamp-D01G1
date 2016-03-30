ldapsearch -x "uid=*bon*" | grep 'cn:' | wc -l | tr -d ' '
