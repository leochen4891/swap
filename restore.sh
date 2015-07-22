HBASE_LIB="/usr/hdp/2.2.0.0-2041/hbase/lib/test"
JAR_FILES="hbase-client.jar
hbase-common.jar        
hbase-examples.jar      
hbase-hadoop2-compat.jar
hbase-hadoop-compat.jar 
hbase-it.jar            
hbase-prefix-tree.jar   
hbase-protocol.jar      
hbase-server.jar        
hbase-shell.jar         
hbase-testing-util.jar  
hbase-thrift.jar"

for file in $JAR_FILES
do
	sudo mv $HBASE_LIB/$file.bak $HBASE_LIB/$file 
done
