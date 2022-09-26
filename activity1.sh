echo "Username: $USER"
echo "Date: `date +"%d-%m-%y"`"
echo "Time: `date "+%T"`"
echo "Current Working Directory : `pwd`"
echo "Files in that Directory:` ls -lrt | grep '^-'|wc -l`"
echo "Largest file in the directory : `ls -l |awk '{print $5,$9 " ";}'|sort -n|tail -1`"

