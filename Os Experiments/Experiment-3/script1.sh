echo -n "Enter File Name : "
read fileName
if [ ! -f $fileName ]
then
echo "Filename $fileName does not 
exists"
exit 1
fi 
tr '[a-z]' '[A-Z]' < $fileName

