#! usr/bin/python3

import socket

ip = input("Ip direction > ")
port = int(input("Port > "))
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

if sock.connect_ex((str(ip), port))==0:
    print("Port", port, "is closed")

else:
    print("Port", port, "is open")
sock.close()


