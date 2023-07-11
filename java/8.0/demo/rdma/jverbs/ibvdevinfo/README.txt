Demo imitates ibv_devinfo command to show RDMA device information using jverbs
------------------------------------------------------------------------------

The ibvdevinfo demo prints information about RDMA network interface controller (RNIC) devices. 
The command displays basic information that is obtained from the local IB driver.

The command syntax is as follows:

<JAVA_HOME>/bin/java -cp <JAVA_HOME>/demo/rdma/jverbs/ibvdevinfo/ibvdevinfo.jar com.ibm.net.rdma.jverbs.ibvdevinfo.DeviceInfo [-v] {[-d device] [-I port]} | [-l]

	-d device 	Uses the specified RDMA device. By default, the first device that is found is used
	-I port 	Uses the specified port of the RDMA device. By default, all ports are used
	-l 		Prints only the name of the RDMA device
	-v 		Prints all the attributes of the RDMA device

Assume <JAVA_HOME> is the path where java runtime is installed.
