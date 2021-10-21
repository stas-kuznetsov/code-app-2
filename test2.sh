
result=`grep "Hello World 2" index.php | wc -l`
echo $result
if [ "$result" = "1" ]
then
	echo "Test passed"
else
	echo "Test failed"
	exit 1
fi


