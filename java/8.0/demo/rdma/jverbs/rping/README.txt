Demo imitates how rping (RDMA ping) works
-----------------------------------------

The rping command establishes a reliable RDMA connection between two nodes, then does RDMA ping-pong tests. The functionality is the same as the native rping command. You can also use the rping command to do RDMA transfers between the nodes, then disconnect the connection.

The command syntax is as follows:

Starting Server:
<JAVA_HOME>/bin/java -cp <JAVA_HOME>/demo/rdma/jverbs/rping/rping.jar com.ibm.net.rdma.jverbs.rping.Rping -s [-vVd] [-S size] [-C count] [-a addr] [-p port]

Starting Client:
<JAVA_HOME>/bin/java -cp <JAVA_HOME>/demo/rdma/jverbs/rping/rping.jar com.ibm.net.rdma.jverbs.rping.Rping -c [-vVd] [-S size] [-C count] -a addr [-p port]

Rping Options:
        -c              client side
        -s              server side
        -v              display ping data to stdout
        -V              validate ping data
        -d              debug printfs
        -S size         ping data size
        -C count        ping count times
        -a addr         address
        -p port         port

Assume <JAVA_HOME> is the path where java runtime is installed. 

Note: This demo is not for production use which shows optimized usage of jverbs.
