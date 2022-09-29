#!/bin/bash
touch emails.lst
grep --text -s -h -R -o 
"\b[[:alnum:]\_\.\-]+@[[:alpha:]]+\.[[:alpha:]]{2,6}\b"$
sort |
uniq -c |
awk '{
printf("%s%s", $2, ", ")
}' > emails.lst
sed -i "s/..$//" email.lst
echo -e >> emails.lst
exit

