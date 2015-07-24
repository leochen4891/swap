HBASE_HOME="/home/leochen4891/github/hbase"
TARGET_FOLDER="/home/leochen4891/github/swap/jars"

rm $TARGET_FOLDER/*.jar

cp $HBASE_HOME/hbase-client/target/hbase-client-2.0.0-SNAPSHOT.jar                  $TARGET_FOLDER/hbase-client.jar
cp $HBASE_HOME/hbase-common/target/hbase-common-2.0.0-SNAPSHOT.jar                  $TARGET_FOLDER/hbase-common.jar
cp $HBASE_HOME/hbase-examples/target/hbase-examples-2.0.0-SNAPSHOT.jar              $TARGET_FOLDER/hbase-examples.jar
cp $HBASE_HOME/hbase-hadoop2-compat/target/hbase-hadoop2-compat-2.0.0-SNAPSHOT.jar  $TARGET_FOLDER/hbase-hadoop2-compat.jar
cp $HBASE_HOME/hbase-hadoop-compat/target/hbase-hadoop-compat-2.0.0-SNAPSHOT.jar    $TARGET_FOLDER/hbase-hadoop-compat.jar
cp $HBASE_HOME/hbase-it/target/hbase-it-2.0.0-SNAPSHOT.jar                          $TARGET_FOLDER/hbase-it.jar
cp $HBASE_HOME/hbase-prefix-tree/target/hbase-prefix-tree-2.0.0-SNAPSHOT.jar        $TARGET_FOLDER/hbase-prefix-tree.jar
cp $HBASE_HOME/hbase-protocol/target/hbase-protocol-2.0.0-SNAPSHOT.jar              $TARGET_FOLDER/hbase-protocol.jar
cp $HBASE_HOME/hbase-server/target/hbase-server-2.0.0-SNAPSHOT.jar                  $TARGET_FOLDER/hbase-server.jar
cp $HBASE_HOME/hbase-shell/target/hbase-shell-2.0.0-SNAPSHOT.jar                    $TARGET_FOLDER/hbase-shell.jar
cp $HBASE_HOME/hbase-testing-util/target/hbase-testing-util-2.0.0-SNAPSHOT.jar      $TARGET_FOLDER/hbase-testing-util.jar
cp $HBASE_HOME/hbase-thrift/target/hbase-thrift-2.0.0-SNAPSHOT.jar                  $TARGET_FOLDER/hbase-thrift.jar

# master 
cp $HBASE_HOME/hbase-checkstyle/target/hbase-checkstyle-2.0.0-SNAPSHOT.jar                    $TARGET_FOLDER/hbase-checkstyle.jar                                  
cp $HBASE_HOME/hbase-server/target/hbase-server-2.0.0-SNAPSHOT.jar                            $TARGET_FOLDER/hbase-server.jar
cp $HBASE_HOME/hbase-it/target/hbase-it-2.0.0-SNAPSHOT.jar                                    $TARGET_FOLDER/hbase-it.jar
cp $HBASE_HOME/hbase-protocol/target/hbase-protocol-2.0.0-SNAPSHOT.jar                        $TARGET_FOLDER/hbase-protocol.jar
cp $HBASE_HOME/hbase-rest/target/hbase-rest-2.0.0-SNAPSHOT.jar                                $TARGET_FOLDER/hbase-rest.jar
cp $HBASE_HOME/hbase-common/target/hbase-common-2.0.0-SNAPSHOT.jar                            $TARGET_FOLDER/hbase-common.jar
cp $HBASE_HOME/hbase-annotations/target/hbase-annotations-2.0.0-SNAPSHOT.jar                  $TARGET_FOLDER/hbase-annotations.jar
cp $HBASE_HOME/hbase-prefix-tree/target/hbase-prefix-tree-2.0.0-SNAPSHOT.jar                  $TARGET_FOLDER/hbase-prefix-tree.jar
cp $HBASE_HOME/hbase-shaded/hbase-shaded-client/target/hbase-shaded-client-2.0.0-SNAPSHOT.jar $TARGET_FOLDER/hbase-shaded-client.jar
cp $HBASE_HOME/hbase-shaded/hbase-shaded-server/target/hbase-shaded-server-2.0.0-SNAPSHOT.jar $TARGET_FOLDER/hbase-shaded-server.jar
cp $HBASE_HOME/hbase-client/target/hbase-client-2.0.0-SNAPSHOT.jar                            $TARGET_FOLDER/hbase-client.jar
cp $HBASE_HOME/hbase-hadoop2-compat/target/hbase-hadoop2-compat-2.0.0-SNAPSHOT.jar            $TARGET_FOLDER/hbase-hadoop2-compat.jar
cp $HBASE_HOME/hbase-testing-util/target/hbase-testing-util-2.0.0-SNAPSHOT.jar                $TARGET_FOLDER/hbase-testing-util.jar
cp $HBASE_HOME/hbase-procedure/target/hbase-procedure-2.0.0-SNAPSHOT.jar                      $TARGET_FOLDER/hbase-procedure.jar
cp $HBASE_HOME/hbase-examples/target/hbase-examples-2.0.0-SNAPSHOT.jar                        $TARGET_FOLDER/hbase-examples.jar
cp $HBASE_HOME/hbase-hadoop-compat/target/hbase-hadoop-compat-2.0.0-SNAPSHOT.jar              $TARGET_FOLDER/hbase-hadoop-compat.jar
cp $HBASE_HOME/hbase-shell/target/hbase-shell-2.0.0-SNAPSHOT.jar                              $TARGET_FOLDER/hbase-shell.jar
cp $HBASE_HOME/hbase-thrift/target/hbase-thrift-2.0.0-SNAPSHOT.jar                            $TARGET_FOLDER/hbase-thrift.jar


##0.98.4
#cp $HBASE_HOME/hbase-checkstyle/target/hbase-checkstyle-2.0.0-SNAPSHOT.jar                    $TARGET_FOLDER/hbase-checkstyle.jar                                  
#cp $HBASE_HOME/hbase-server/target/hbase-server-0.98.4-SNAPSHOT.jar                           $TARGET_FOLDER/hbase-server.jar
#cp $HBASE_HOME/hbase-it/target/hbase-it-0.98.4-SNAPSHOT.jar                                   $TARGET_FOLDER/hbase-it.jar
#cp $HBASE_HOME/hbase-protocol/target/hbase-protocol-0.98.4-SNAPSHOT.jar                       $TARGET_FOLDER/hbase-protocol.jar
#cp $HBASE_HOME/hbase-rest/target/hbase-rest-2.0.0-SNAPSHOT.jar                                $TARGET_FOLDER/hbase-rest.jar
#cp $HBASE_HOME/hbase-common/target/hbase-common-0.98.4-SNAPSHOT.jar                           $TARGET_FOLDER/hbase-common.jar
#cp $HBASE_HOME/hbase-annotations/target/hbase-annotations-2.0.0-SNAPSHOT.jar                  $TARGET_FOLDER/hbase-annotations.jar
#cp $HBASE_HOME/hbase-prefix-tree/target/hbase-prefix-tree-0.98.4-SNAPSHOT.jar                 $TARGET_FOLDER/hbase-prefix-tree.jar
#cp $HBASE_HOME/hbase-shaded/hbase-shaded-client/target/hbase-shaded-client-2.0.0-SNAPSHOT.jar $TARGET_FOLDER/hbase-shaded-client.jar
#cp $HBASE_HOME/hbase-shaded/hbase-shaded-server/target/hbase-shaded-server-2.0.0-SNAPSHOT.jar $TARGET_FOLDER/hbase-shaded-server.jar
#cp $HBASE_HOME/hbase-client/target/hbase-client-0.98.4-SNAPSHOT.jar                           $TARGET_FOLDER/hbase-client.jar
#cp $HBASE_HOME/hbase-hadoop2-compat/target/hbase-hadoop2-compat-0.98.4-SNAPSHOT.jar           $TARGET_FOLDER/hbase-hadoop2-compat.jar
#cp $HBASE_HOME/hbase-testing-util/target/hbase-testing-util-0.98.4-SNAPSHOT.jar               $TARGET_FOLDER/hbase-testing-util.jar
#cp $HBASE_HOME/hbase-procedure/target/hbase-procedure-2.0.0-SNAPSHOT.jar                      $TARGET_FOLDER/hbase-procedure.jar
#cp $HBASE_HOME/hbase-examples/target/hbase-examples-0.98.4-SNAPSHOT.jar                       $TARGET_FOLDER/hbase-examples.jar
#cp $HBASE_HOME/hbase-hadoop-compat/target/hbase-hadoop-compat-0.98.4-SNAPSHOT.jar             $TARGET_FOLDER/hbase-hadoop-compat.jar
#cp $HBASE_HOME/hbase-shell/target/hbase-shell-0.98.4-SNAPSHOT.jar                             $TARGET_FOLDER/hbase-shell.jar
#cp $HBASE_HOME/hbase-thrift/target/hbase-thrift-0.98.4-SNAPSHOT.jar                           $TARGET_FOLDER/hbase-thrift.jar
