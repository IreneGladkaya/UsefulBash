for FILE in ./*{zip,tar}
do
    less $FILE | tee -a zips_info.txt > /dev/null
done
