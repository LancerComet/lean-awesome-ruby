require 'socket'

hostname = 'livecmt-1.bilibili.com'
port = 788

socket = TCPSocket.open(hostname, port)

while line = socket.gets
  puts line.chop
end

socket.close
