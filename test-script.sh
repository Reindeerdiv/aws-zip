mkdir temp-$1 && mkdir server-$J1 && cd temp-$1 && git clone https://github.com/Reindeerdiv/aws-zip.git && unzip -u -o aws-zip/EMS.zip && rm -rf EMS.zip && rsync -a -r . ../server-$1 --delete  --exclude=EMS/pom.xml
