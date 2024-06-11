for file in *
do
	# echo ${file}
	if [ -f ${file} ]
	then
		echo "isFile ${file}"
	fi
	if [ -d ${file} ]
	then
		echo "isDir ${file}"
	fi
done
