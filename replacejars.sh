HBASE_LIB="/usr/hdp/2.2.0.0-2041/hbase/lib"
SOURCE_JAR_PATH="ubuntu@bcpc-vm1:/home/ubuntu/github/swap/jars"
JAR_FILES="
hbase-checkstyle.jar
hbase-server.jar
hbase-it.jar
hbase-protocol.jar
hbase-rest.jar
hbase-common.jar
hbase-annotations.jar
hbase-prefix-tree.jar
hbase-shaded-client.jar
hbase-shaded-server.jar
hbase-client.jar
hbase-hadoop2-compat.jar
hbase-testing-util.jar
hbase-procedure.jar
hbase-examples.jar
hbase-hadoop-compat.jar
hbase-shell.jar
hbase-thrift.jar"

for file in $JAR_FILES
do
	sudo cp -ln $HBASE_LIB/$file $HBASE_LIB/$file.bak
	sudo rm -f $HBASE_LIB/$file
done

sudo scp $SOURCE_JAR_PATH/*.jar $HBASE_LIB


