<<<<<<< HEAD
<<<<<<< HEAD
if [ "$1" == "-h" ] || [ "$1" == "--help" ] ; then
	echo "Usage: sh $0 input_file output_file"
	exit
fi
# This is a test bash file.
#This script is used to count the number of characters in a file
head -5 "$1" |sort|wc -c >"$2"
=======
head -5 $1 |sort|wc -c >$2
>>>>>>> parent of bc83e83... Add comments to the sript
=======
# This is a test bash file.
#This script is used to count the number of characters in a file
head -5 $1 |sort|wc -c >$2
>>>>>>> parent of 7a289de... Add comments and help,more robust

