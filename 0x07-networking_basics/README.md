This project focuses on Networking basics.


Questions:
Task 0. What is the OSI model?
             How is the OSI model organized?
Ans:
The OSI model is a conceptual model that characterizes the communication functions of a telecommunication system without regard to their underlying internal structure and technology
From the lowest to the highest level


Task 1. What type of network a computer in local is connected to?
What type of network could connect an office in one building to another office in a building a few streets away?
What network do you use when you browse www.google.com from your smartphone (not connected to the Wifi)?
Ans:
LAN
WAN
INTERNET


Task 2. What is a MAC address?
What is an IP address?
Ans:

The unique identifier of a network interface
Is to devices connected to a network what postal address is to houses

Task 3. Which statement is correct for the TCP box:
Which statement is correct for the UDP box:
Which statement is correct for the TCP worker:



It is a protocol that is transferring data in a slow way but surely


It is a protocol that is transferring data in a fast way and might loss data along in the process
Have you received boxes x, y, z?
Task 4. Once packets have been sent to the right network device using IP using either UDP or TCP as a mode of transportation, it needs to actually enter the network device.
If we continue the comparison of a network device to your house, where IP address is like your postal address, UDP and TCP ports are like the windows and doors of your place. A TCP/UDP network device has 65535 ports. Some of them are officially reserved for a specific usage, some of them are known to be used for a specific usage (but nothing is officially declared) and the rest are free of use.
While the full list of ports should not be memorized, it is important to know the most used ports, let’s start by remembering 3 of them:
22 for SSH
80 for HTTP
443 for HTTPS
Note that a specific IP + port = socket.
Write a Bash script that displays listening ports:
That only shows listening sockets
That shows the PID and name of the program to which each socket belongs
Task 5. The Internet Control Message Protocol (ICMP) is a protocol in the Internet protocol suite. It is used by network devices to check if other network devices are available on the network. The command ping uses ICMP to make sure that a network device remains online or to troubleshoot issues on the network.
Write a Bash script that pings an IP address passed as an argument.
Requirements:
Accepts a string as an argument
Displays Usage: 5-is_the_host_on_the_network {IP_ADDRESS} if no argument passed
Ping the IP 5 times
It is interesting to look at the time value, which is the time that it took for the ICMP request to go to the 8.8.8.8 IP and come back to my host. The IP 8.8.8.8 is owned by Google, and the quickest roundtrip between my computer and Google was 7.57 ms which is pretty fast, which is a sign that the network path between my computer and Google’s datacenter is in good shape. A slow ping would indicate a slow network.
Next time you feel that your connection is slow, try the ping command to see what is going on!

