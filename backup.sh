sudo ln -P hbase-client.jar         hbase-client.jar.bak
sudo ln -P hbase-common.jar         hbase-common.jar.bak
sudo ln -P hbase-examples.jar       hbase-examples.jar.bak
sudo ln -P hbase-hadoop2-compat.jar hbase-hadoop2-compat.jar.bak
sudo ln -P hbase-hadoop-compat.jar  hbase-hadoop-compat.jar.bak
sudo ln -P hbase-it.jar             hbase-it.jar.bak
sudo ln -P hbase-prefix-tree.jar    hbase-prefix-tree.jar.bak
sudo ln -P hbase-protocol.jar       hbase-protocol.jar.bak
sudo ln -P hbase-server.jar         hbase-server.jar.bak
sudo ln -P hbase-shell.jar          hbase-shell.jar.bak
sudo ln -P hbase-testing-util.jar   hbase-testing-util.jar.bak
sudo ln -P hbase-thrift.jar         hbase-thrift.jar.bak

sudo rm -f hbase-client.jar        
sudo rm -f hbase-common.jar        
sudo rm -f hbase-examples.jar      
sudo rm -f hbase-hadoop2-compat.jar
sudo rm -f hbase-hadoop-compat.jar 
sudo rm -f hbase-it.jar            
sudo rm -f hbase-prefix-tree.jar   
sudo rm -f hbase-protocol.jar      
sudo rm -f hbase-server.jar        
sudo rm -f hbase-shell.jar         
sudo rm -f hbase-testing-util.jar  
sudo rm -f hbase-thrift.jar        
