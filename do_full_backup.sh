mkdir backup
cd backup
tar -zcvf srcbackup-"`date +"%d-%m-%Y;%H:%M:%S"`".tar.gz ../src
ls -t | tail -n +4 | xargs rm
