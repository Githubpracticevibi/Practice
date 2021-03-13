echo "the main file 2"
echo "the main file 1"
echo "if condi starts"
if [ -r $1 ]
then
echo " the file is reading"
else 
echo "file is not reading"
fi

if [ -w $1 ]
then
echo " the file is writing"
else
echo "file is not writing"
fi

if [ -x $1 ]
then
echo " the file is executing"
else
echo "file is not executing"
fi

