## Network Types

### PAN-(Personal Area Network)

**A Personal Area Network (PAN)**

Is a network with a small number of connected devices that cover very short distances.

**Examples:**

A mobile phone connected to a set of bluetooth headphones or speakers. With a range being around 10 meters (10.9 yd / 32.7 ft)

### LAN-(**Local Area Network)**

**A Local Area Network (LAN)**

Is a network with a larger area than a PAN network, and a larger capacity for devices than a PAN. It’s the most commonly used And found network type. In some cases, even only 2 devices connected could still be called a LAN. The fact that it supports many more than 2 devices in terms of capacity and is geographically spread over a wider area indicates that it is a LAN network.

**Examples:**

home networks or shared networks within a building.

![IMG_3166.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/b7e38474-35ea-4467-9924-c841c8edd212/IMG_3166.png)

### CAN-(**Campus Area Network)**

**A Campus Area Network (CAN)**

Is a computer network that is geographically smaller than a MAN network but larger than a LAN network. This computer network can contain several LANs. This is Usually, the computer networks of universities, institutions, or private companies.

![IMG_3169.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/05f09354-b61e-45fe-abe7-3aaf7da3640b/IMG_3169.png)

### MAN-(**Metropolitan Area Network)**

**A Metropolitan Area Network (MAN)**

Is a geographically city sized computer network in which many LAN networks are interconnected. It connects via Fiber optic cables.

**Examples:**

![IMG_3167.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/e9f7b4ac-1d6f-44c5-9180-fc6f3dead836/IMG_3167.png)

### WAN-(**Wide Area Network)**

**A Wide Area Network (WAN)**

Is the computer network with the largest geographical area among computer networks This computer network is so large that it can contain continents. It hosts every other computer network within it.

**Examples:**

The internet.

![IMG_3168.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/5748da5f-5518-49e6-95d6-faad3521754b/IMG_3168.png)

## Network Topologies

Network Topology is a visual map to understand the physical or logical structure of a **computer network**. The locations of devices and cables in said network are among the factors that determine the networks topology. There are many benefits to having a network topology.

**For example**, it is possible to see which other device(s) in the network will be affected if a device on the network fails to perform its task. If we are looking at the Network Topology of a large network, it is possible to see the subnets in the network and the devices it is connected to.

**Network topology is divided into 2 types:**

## Physical Topology

**Physical Topology**

is a type of topology in which all devices and components in the network are drawn in terms of their exact locations. Looking at this type of topology, it is seen which cabling is made over which paths and to whichever devices. What is seen in the drawing has a physical counterpart (like a blueprint).

**For example:**

A network device in the path from device A —> B, this device is seen in the physical topology.

## Logical Topology

**Logical Topology**

Is not like Physical Topology, as It does not show the exact location of the devices in the topology. It often contains fewer elements than Physical Topology. Because data flow is much more important in logical topology.

**For example:**

Data going from device A —> B may not be included in the topology if it passes over device C between device A and device B, and device C has no effect on the data that it would need to display. In this topology, it is the path of the data flow that is desired to be emphasized rather than the physical placement of the devices.

## **Other Topologies**

### Ring Topology

**Ring Topology** works in a closed loop logic. The sent data travels around the ring in one direction until it reaches the destination. Each node passes the incoming data over it and ensures that it reaches the target. There is no hierarchical relationship between nodes.

### **Pros:**

- Performs better than Bus Topology during heavy data traffic
- Doesn’t require a **central node**
- Easy to install and configure and only requires 2 connection changes to add a new node
- Due to its Point-To-Point structure, error checking and repair can be done easily

### Cons:

- When there’s a node that doesn’t transmit, the entire network is affected adversely.
- The whole network can be affected negatively if nodes are added or migrated
- The transmission delay in the network increases proportionally to the number of nodes
- Bandwidth is shared across all connections between devices

![IMG_3170.gif](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/204e0218-7991-4f51-8945-d4ed49745062/IMG_3170.gif)

### **Star Topology**

Each node in the Star topology is connected to a central node. All data flow is done through the central node. Star topology is one of the most common computer network topologies.

### Pros:

- When a node is disconnected, other nodes aren’t negatively affected.
- When adding new nodes the operation of the network is not interrupted
- It provides good network performance under heavy traffic
- It is suitable for use in large networks with multiple devices

### Cons:

- The cost is high due to the cabling required for each node to be connected to the central node
- In case of failure in the central node, all connected nodes will be negatively impacted and connections are broken.

### Bus Topology

**Bus Topology** is a topology where nodes are located on a common path and data transmission is made with a bidirectional connection on this path. In **Bus Topology**, each node receives every bit of transmitted data even if it does not belong to it. Since there is no hierarchical order among the nodes there is no transmission priority.

### **Pros:**

- Adding nodes is easy
- Good for small networks
- Extending the bus is easy
- The use of a single cable reduces cost

**Cons:**

- There’s a high probability of packet loss in the network
- Performance may suffer as bandwidth is shared among all nodes the network
- The chances of being affected by errors in the network is high
- If there’s a break in the main cable that provides the transmission, the network is divided into two and problems arise in packet transmission.

### P-T-P Topology

**Point-To-Point** topology is the simplest topology and consists of two nodes connected together.

**For example:**

a passing call between two phones creates a **Point-To-Point** topology, or direct connection between two computers creates a **Point-To-Point** topology.

![IMG_3175.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/f36203aa-ea14-4c21-bdc5-6c354a034387/IMG_3175.png)

### Tree Topology

**Tree Topology** is a hybrid network topology formed by connecting **Star** and **Bus Topology**. **Tree Topology** has a hierarchical order and each node can have any number of subnodes.

![IMG_3176.gif](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/865e0f99-50a1-4c31-8dcc-2d7d57800015/IMG_3176.gif)

## Mesh Topology

**Mesh Topology** is a network topology where there is no central node and each node can be directly connected to the other. **Mesh Topology** is not a suitable topology for large networks.

**It is divided into 2 types:**

### Full Mesh

In **Full-Mesh** topology, each node in the network is connected to all other nodes by cabling separately. In this topology, it is unlikely that the connection between two nodes will be broken. Because there are alternative ways of connecting.

![IMG_3172.gif](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/c88ab74c-b280-4ece-a125-f5599ede6900/IMG_3172.gif)

### Partial-Mesh

**Partial-Mesh** is ****a topology that has each node indirectly connected to all other nodes, they are largely interconnected. like in **Full-Mesh** topology, there are alternative ways to reach the target node in case of disconnection. similarly, there are ways to reach the target node in case of disconnection in **Partial-Mesh** Topology.

![IMG_3173.gif](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/d2b993c1-4c92-44e5-a1a6-1d83b74e6b40/IMG_3173.gif)


---
## **OSI Reference Model**

> The **Open Systems Interconnection** (**OSI**) **reference model** was developed by the ISO (International Organization of Standardization) in 1978.

The **OSI model** is a model created to enable communication between different operating systems. With this model, it has become easier to understand network structures. It is a reference quality and has a layered architecture. Each layer in the **OSI model** has separate tasks. There is a hierarchical order between these layers and each layer serves the next layer. The OSI model has 7 layers.

![IMG_3182.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/f1defc4f-b5c7-4c7c-ae81-28797b06ebb1/IMG_3182.png)

Data transmission is carried out through these layers and the data is transmitted to the user. Each layer in the OSI model is explained under the following topics.

## Application Layer

The **Application layer** is the 7th and final layer in the OSI reference model. The **Application layer** is the layer closest to the user and provides access to structures found in the user-level OSI reference model.

## Presentation Layer

The **Presentation layer** is the 6th layer in the OSI reference model. The presentation layer is the layer where data is displayed. Two communicating nodes must use a common language for data representation. Thanks to this layer, the agreement is made in the language used

## Session Layer

The **Session Layer** is the 5th layer in the OSI reference model. The **Session layer** is responsible for providing the necessary services for the presentation layer to work. The main operation in this layer is session management.

## Transport Layer

The **Transport Layer** is the 4th layer in the OSI reference model. The **Transport layer** is responsible for transmission security. This layer provides many additional controls for error-free transmission of data and thanks to these controls, data transmission is successfully performed.

## Network Layer

The **Network layer** is the 3rd layer in the OSI reference model. The **Network layer** is responsible for delivering the data to the destination logical address (IP Address). The basic operation in this layer is logical addressing.

## Datalink Layer

The **Datalink layer** is the 2nd layer in the OSI reference model. This layer processes the bits from the physical layer and prepares them to be sent to the next layer. The basic operation in this layer is physical addressing. It is the first layer responsible for error checking in the OSI reference model.

## Physical Layer

The **Physical layer** is the first layer in the OSI reference model. In this layer, data is transmitted in bits along the communication channels. Since the **Physical layer** is only responsible for the transmission of data, it does not have any information about the type of data it transmits and what it is. The data for this layer consists of ordered bit sequences.


---
## Network Devices

In a computer network, there are network devices, each responsible for a separate task. Without these components in a computer network, the network cannot fulfill its task. Therefore, knowing the tasks and capabilities of network devices allows for solving problems in the network and understanding Security Breaches. In this way, a solution is reached by taking quick action.

### **Some network devices include:**

## Switches

The **Switch** is one of the network devices operating at layer 2 according to the OSI reference model. However, some **Switches** with more manageable features operate at layer 3 according to the OSI reference model. The **Switch** is the interconnection device and is used to connect the nodes that want to connect to the network. Sizes may vary depending on the number of ports on it.

![IMG_3185.gif](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/63c0cf9d-4d54-4bc1-a359-2afda0e3e162/IMG_3185.gif)

The **Switch** device transmits the data coming from the source port only to the destination port, so it provides a data transmission that will not adversely affect the network performance. In terms of security, it prevents data belonging to two parties from reaching third parties, thus increasing data security in a way.

![IMG_3186.jpeg](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/80d7f012-1e78-4dc5-ba91-63ccd80251c2/IMG_3186.jpeg)

## Routers

The **Router** is one of the network equipment working at the 3rd layer according to the OSI reference model. The **Router** is a packet routing device with highly advanced features that contains an operating system (IOS - Internetworking Operating System). It is network equipment used by placing it between two computer networks. For example, it is often used in LAN-LAN connections and WAN-LAN connections. The most basic task of the **Router** is packet routing and thanks to this device, the networks are separated from each other (segmentation). In other words, it is one of the devices that separate computer networks from each other. It’s also configurable.

![IMG_3188.jpeg](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/47c87c69-2c07-4219-af27-7fa3372d9914/IMG_3188.jpeg)

## HUBs

The **HUB** is one of the network hardware operating at layer 1 according to the OSI reference model. The **HUB**, which has a very simple structure, is one of the devices used to connect computers that want to connect to the network.

## Repeaters

The **Repeater** is one of the network equipment working at layer 1 according to the OSI reference model. There are only 2 ports on the **Repeater** device. These ports transform the incoming signal into an outgoing signal and transmit it to the destination. It strengthens the weak signals on it and enables it to transmit data to longer distances. It is a device similar to a HUB but does not have as many ports as a HUB.

## Bridges

The **Bridge** is one of the network hardware running at layer 2 according to the OSI reference model. The **Bridge** performs packet routing by connecting two computer networks. Although it has a similar task to a Router, it is a very simple device with fewer ports than a Router. It is also separated from the Router by working at the 2nd layer. The **Bridge** can be used in LAN-to-LAN connections.

## Modems

**Modems** are generally small-sized network equipment in which the features of some devices such as Switches are gathered together. It contains a small operating system. It is generally used in home networks to access the internet environment. It may have one or more ports on it. In addition, it is possible to provide an internet connection by using wireless devices together with the **Modem** in wireless supported **Modems**.

## Firewalls

A **Firewall** is one of the network equipment running at layer 4 according to the OSI reference model. A **Firewall** is vital to network hardware located between the internet, which is considered an insecure network, and the existing network. The task of the **Firewall**, which is one of the basic network equipment necessary to ensure the security of the network, is to block or allow traffic according to certain rules. Although there are many types, the most commonly used and known type of **Firewall** is hardware network **Firewall** devices. Having a **Firewall** device alone is not enough to protect the network against external threats. Because attackers can even infiltrate networks with **Firewalls**. The **Firewall** must be configured correctly. Incomplete and incorrect **Firewall** configurations can negatively affect network performance, as well as cause security vulnerabilities.
## Gateways

**Gateway** is one of the network equipment that can work at every layer according to the OSI Reference model. The Gateway is a network component that provides inter-network communication located between two networks. In other words, it connects networks. Although it is similar to Router devices in terms of its function, it differs from Routers with its ability to work in every layer. In addition, there are not only hardware but also software gateway types. **Gateways** are a gateway for other Nodes in the network. Through this device, they can go out of the network and communicate with a Node in another network.

### **What is IPv6**

Today, the number of devices connected to the internet network is quite high. Considering that all these devices have an IP address, IPv4 is no longer sufficient. For this reason, some technologies (NAT) and **IPv6** have been developed to solve this problem. With **IPv6**, the use of IPv4, which has a limited number of addresses, has begun to decline and leaves its place to **IPv6**. The following table compares IPv4 and **IPv6**:
##### **Private IP Addresses**

Some of the IP addresses are reserved for special purposes. These reserved IP addresses are IP addresses used in private networks. Private networks are networks that are not directly connected to the Internet and are connected to the Internet with an intermediary network device. For example, home networks and on-premises networks. In-home networks, the modem device provides a connection to the Internet and manages the packet flow. The modem device has a network interface facing the home network and a network interface facing the internet side. The part called the private network is the part where the home network interface of the modem device is located. The IP addresses of the devices in this section are reserved IP addresses that are not used in the internet environment. The following table shows the private IP address ranges:

##### **What is a Localhost**

**Localhost** is the IP address range that specifies the device's own network address. It is used to access services running locally on the device. It is commonly known as the "127.0.0.1" IP address. However, any IP address in the range “127.0.0.1 - 127.255.255.255” can be used for this purpose. Another name is the "loop back" address.






---
## TC / IP Model

The **TCP/IP model** was designed and developed by the Department of Defense (DoD) in the 1960s. When the **TCP/IP model** was introduced, there was no model that set the standards in computer network communication yet. With this model, it was determined how the network communication should be on the basis of the internet. The **TCP/IP model** has a layered architecture and consists of **4 layers:**

## Application Layer

The **Application Layer** is the 4th and final layer in the TCP/IP model. It is a layer that covers all the operations performed in layers 5, 6, and 7 in the OSI reference model. Application-level controls and operations are executed in this layer.

## Internet Layer

The **Internet Layer** is the 2nd layer in the TCP/IP model. It has similar functions as layer 3 in the OSI reference model. In this layer, network communication functions are performed by logical addressing.

## Transport Layer

The **Transport Layer** is the 3rd layer in TCP/IP model. It has similar functions as layer 4 in the OSI reference model. In this layer, data transmission is made and the reliability of the communication is ensured. Whether the data is transmitted correctly without corruption is managed in this layer.

## Network Access Layer

The **Network Access Layer** is the 1st layer in the TCP/IP model. It corresponds to layers 1 and 2 in the OSI reference model. This layer includes physical accesses and hardware controls.

### **OSI Model vs. TCP/IP Model**

Although the **OSI reference model** and the **TCP/IP model** are very similar models, they differ from each other on some points. When the **TCP/IP model** first emerged, it emerged out of necessity, not aiming to be a standard. The **OSI reference model**, on the other hand, aimed to design the ideal network communication, which should be in theory, including its practical use. The **TCP/IP model** was developed based on some protocols. The **OSI reference model**, on the other hand, was not developed on any protocol.

![IMG_3198.jpeg](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/4f53cbea-91e6-4165-b6c5-e6ffda1780a4/IMG_3198.jpeg)

## **IP Addressing Mechanisms**

> I briefly mentioned **IP addresses** in the **Useful information** section but not in much detail.

For the TC / IP model, **IP addresses** are particularly important for creating TCP / IP computer networks, a logical address (**IP Address**) must first be assigned to each device in the network. These assignment processes are called "**IP Addressing Mechanisms**". If an **IP address** is not assigned to a device in the network, it cannot communicate with devices inside or outside the network.

### **What is an IP Address**

**IP Address** is the ID of the device's network address. Connection operations are performed using **IP addresses**. **IP** **addresses** are divided into IPv4 and IPv6. Examples of both types of **IP addresses** are the following:

**IPv4:**

192.168.4.1

**IPv6:**

2001:0db8:85a3:0000:0000:8a2e:0370:7334

### **Structure of an IP Address**

An IP address consists of 4 bytes (32 bits). A period is placed between each byte and is expressed in decimal notation. For example, the image below shows the conversion of the IP address between binary representation and decimal representation:

Since each byte consists of 8 bits, the 8-bit value must be "0" (zero) in order for each byte to receive the minimum value. Similarly, the 8-bit value must be "1" for each byte to get the maximum value. For example, let's calculate the minimum and maximum values that each byte in the IP address can take:

**Minimum (Binary)** : 00000000

![IMG_3202.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/7ae714b9-866c-4fec-8394-35e349022fed/IMG_3202.png)

As can be seen as a result of the calculation, the decimal equivalent of the binary expression "00000000" is "0" (zero).

**Maximum (Binary)** : 11111111

![https://ld-images-2.s3.us-east-2.amazonaws.com/Network+Fundamentals/images/binary-2.png](https://ld-images-2.s3.us-east-2.amazonaws.com/Network+Fundamentals/images/binary-2.png)

As can be seen as a result of the calculation, each byte of the IP address can take a value between “0-255”.

### **Classes of IP Address**

IP addresses are divided into 5 classes. In order to learn the class of the IP address, the first byte of the IP address is checked. According to the decimal value of the first byte, it is understood which of the classes the IP address belongs to in the table below.

![IMG_3204.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/efa5d06b-2f49-417b-a905-475b6e5eeaed/IMG_3204.png)

It is possible to find out which network the device with that IP address is included in via its IP address. In order to learn this information, first of all, it should be known which class the IP address belongs to. Then, the “Network Bits” fields in the table below are checked.

![IMG_3205.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/17f68dc9-a6eb-412f-b561-568674df6d3a/IMG_3205.png)

For example, let's find out which class the IP address **192.168.4.1** belongs to and which bytes are the network bits:

### **Step 1:**

Check the decimal value of the first byte: "192"

### **Step 2:**

According to the table, it is learned which class the value “192” belongs to: **Class C**

### **Step 3:**

According to the table, it is checked which bytes of an IP address belonging to the **C** **class** belong to the network bits: "first 3 bytes"

According to the information we have obtained, it can be said that the IP addresses with the same first 3 bytes belong to the devices in the same network. For example, the IP address “192.168.4.1” and the IP Address “192.168.4.2” are on the same network. Because there is a change only on the byte where the host bits are located. Network bits have the same value: 192.168.4.X

![IMG_3207.png](https://prod-files-secure.s3.us-west-2.amazonaws.com/49ff1a86-2716-4223-b270-f37080940b9d/4909e4fb-d7a0-4848-9fa1-782bd9ef8ae7/IMG_3207.png)



---

---
# Useful Info
### Important technology

- Fiber / Fibre optic cables
    
    > A fiber-optic cable contains anywhere from a few tens to hundreds of optical fibers within a plastic casing. Also known as optic cables or optical fiber cables, they transfer data signals in the form of light and travel hundreds of miles significantly faster than those used in traditional electrical cables.
- Nodes
    
    > A **node** is defined as the connection point among network devices such as routers, printers, or switches that can receive and send data from one endpoint to the other. Types of network nodes include:
    
    - Nodes
    - Sub-nodes
    - Central nodes
- Subnet
    
    > A subnetwork, or subnet, is a logical subdivision of an IP network. The practice of dividing a network into two or more networks is called subnetting. Computers that belong to the same subnet are addressed with an identical group of its most-significant bits of their IP addresses.
- IPv4 / IPv6
    
    **Internet Protocol version 4** (**IPv4**)is the first version of the Internet Protocol as a standalone specification. It is one of the core protocols of standards-based internetworking methods in the Internet and other packet-switched networks. IPv4 was the first version deployed for production on SATNET in 1982 and on the ARPANET in January 1983. It is still used to route most Internet traffic today, even with the ongoing deployment of **Internet Protocol version 6** (**IPv6**), its successor.
    
    **Internet Protocol version 6** (**IPv6**) is the most recent version of the Internet Protocol (IP), the communication protocol that provides an identification and location system for computers on networks and routes traffic across the Internet. **IPv6** was developed by the Internet Engineering Task Force (IETF) to deal with the long-anticipated problem of IPv4 address exhaustion, and was intended to replace **IPv4**. In December 1998, **IPv6** became a Draft Standard for the IETF, which subsequently ratified it as an Internet Standards on 14 July 2017.


---

# Key words

- Bandwidth
    
    > In computing, Bandwidth is the maximum rate of data transfer across a given path. Bandwidth may be characterized as network bandwidth, data bandwidth, or digital bandwidth.
- Packet loss
    
    > Packets are small units of data transmitted over a network from a particular source to a destination. Packet loss occurs when a network packet fails to reach its expected destination, resulting in information loss.
- IP network
    
    > The Ip network allows one computer to use the internet to talk to another computer by gathering information and sending it directly to the other. Each computer connected to the network has its own IP address, which allows for sending information directly to the person they want.
- IP addresses
    
    > An Internet Protocol (IP) address is the unique identifying number assigned to every device connected to the internet.
- Security Breaches
    
    A security breach is **any incident that results in unauthorized access to computer data, applications, networks or devices**. It results in information being accessed without authorization. Typically, it occurs when an intruder is able to bypass security mechanisms.
    
    Another breach would be a **data breach,** they’re unauthorized exposure, disclosure, or loss of personal information.
    
    They’re both kinda the same thing really
# Organizations

### DOD
    
    > The **United States Department of Defense**(**DoD**,**USDOD**, or **DOD**) is an executive branch department of the federal government of the United States charged with coordinating and supervising all agencies and functions of the U.S. government directly related to national security.
    
    Some notable things the **DOD** has contributed to or made are:
    
    - The TCP/IP model, sometimes referred to as the **Department of Defense** (**DoD**) Model
    - Humanitarian aid
    - Mass production of penicillin
    
    etc.
### Internet Engineering Task Force (IETF)
    
    The **Internet Engineering Task Force** **(IETF)** is a standards organization for the Internet and is responsible for the Technical standards that make up the Internet Protocol suite (TCP / IP). It has no formal membership roster or requirements and all its participants are volunteers.
### ISO
    
    The International Organization of Standardization (ISO) is an independent, non-governmental, international standard development organization composed of representatives from the national standards organizations of member countries. they have made **over 25,000 international standards covering almost all aspects of technology and manufacturing.**
    
    On occasion, the fact that many
    
    of the ISO-created standards are ubiquitous has led to common use of "ISO" to describe the product that conforms to a standard. Some examples of this are:
    
    - Disk images ending in the file extension “ISO” to signify that they are using the ISO 9660 [](https://en.m.wikipedia.org/wiki/ISO_9660)standard file system as opposed to another file system—hence disc images commonly being referred to as "ISOs".
    - The sensitivity of a photographic film to light (its "Film speed") is described by ISO 6, [I](https://en.m.wikipedia.org/wiki/ISO_2240)SO 2240, and ISO 5800. Hence, the speed of the film often is referred to by its ISO number.
    
    Among others.
# Operating Systems

### IOS - Internetworking Operating System
    
    > Not to be confused with IOS - (IPhone operating system),
    
    The Internetworking Operating System is a family of proprietary network operating systems used on several router and network switch models manufactured by Cisco Systems. The system is a package of routing, switching, internetworking, and telecommunications functions integrated into a multitasking operating system

---

