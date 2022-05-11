#!/usr/bin/ruby -w

require 'socket'

server = TCPServer.open(6969)

loop do
	client = server.accept

	while (a = client.gets) do
		puts a
	end
	client.close
end
