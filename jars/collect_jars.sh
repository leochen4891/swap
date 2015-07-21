HBASE_HOME="/home/leochen4891/github/hbase"

rm *.jar

ls -alF $HBASE_HOME/hbase-client/target/hbase-client-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-common/target/hbase-common-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-examples/target/hbase-examples-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-hadoop2-compat/target/hbase-hadoop2-compat-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-hadoop-compat/target/hbase-hadoop-compat-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-it/target/hbase-it-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-prefix-tree/target/hbase-prefix-tree-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-protocol/target/hbase-protocol-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-server/target/hbase-server-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-shell/target/hbase-shell-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-testing-util/target/hbase-testing-util-2.0.0-SNAPSHOT.jar
ls -alF $HBASE_HOME/hbase-thrift/target/hbase-thrift-2.0.0-SNAPSHOT.jar

cp $HBASE_HOME/hbase-client/target/hbase-client-2.0.0-SNAPSHOT.jar hbase-client.jar
cp $HBASE_HOME/hbase-common/target/hbase-common-2.0.0-SNAPSHOT.jar hbase-common.jar
cp $HBASE_HOME/hbase-examples/target/hbase-examples-2.0.0-SNAPSHOT.jar hbase-examples.jar
cp $HBASE_HOME/hbase-hadoop2-compat/target/hbase-hadoop2-compat-2.0.0-SNAPSHOT.jar hbase-hadoop2-compat.jar
cp $HBASE_HOME/hbase-hadoop-compat/target/hbase-hadoop-compat-2.0.0-SNAPSHOT.jar hbase-hadoop-compat.jar
cp $HBASE_HOME/hbase-it/target/hbase-it-2.0.0-SNAPSHOT.jar hbase-it.jar
cp $HBASE_HOME/hbase-prefix-tree/target/hbase-prefix-tree-2.0.0-SNAPSHOT.jar hbase-prefix-tree.jar
cp $HBASE_HOME/hbase-protocol/target/hbase-protocol-2.0.0-SNAPSHOT.jar hbase-protocol.jar
cp $HBASE_HOME/hbase-server/target/hbase-server-2.0.0-SNAPSHOT.jar hbase-server.jar
cp $HBASE_HOME/hbase-shell/target/hbase-shell-2.0.0-SNAPSHOT.jar hbase-shell.jar
cp $HBASE_HOME/hbase-testing-util/target/hbase-testing-util-2.0.0-SNAPSHOT.jar hbase-testing-util.jar
cp $HBASE_HOME/hbase-thrift/target/hbase-thrift-2.0.0-SNAPSHOT.jar hbase-thrift.jar

#cp $HBASE_HOME/hbase-checkstyle/target/hbase-checkstyle-2.0.0-SNAPSHOT.jar hbase-checkstyle.jar
#cp $HBASE_HOME/hbase-rest/target/hbase-rest-2.0.0-SNAPSHOT.jar hbase-rest.jar
#cp $HBASE_HOME/hbase-annotations/target/hbase-annotations-2.0.0-SNAPSHOT.jar hbase-annotations.jar
#cp $HBASE_HOME/hbase-shaded/hbase-shaded-client/target/hbase-shaded-client-2.0.0-SNAPSHOT.jar hbase-shaded-client.jar
#cp $HBASE_HOME/hbase-shaded/hbase-shaded-server/target/hbase-shaded-server-2.0.0-SNAPSHOT.jar hbase-shaded-server.jar
#cp $HBASE_HOME/hbase-procedure/target/hbase-procedure-2.0.0-SNAPSHOT.jar hbase-procedure.jar


