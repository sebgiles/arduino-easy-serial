classdef IPSerial
	properties
		sock
		peeked
	end
	methods
		function obj = IPSerial(address, port)
			if nargin == 2
				obj.sock = tcpclient(address, port);
			end
			if nargin == 1
				obj.sock = tcpclient(address, 23);
			end
		end

		function r = peek(obj)
			if peeked == -1
		    peeked = serialport_readbyte(fd);
		  return peeked;
		end

		function write(obj)

		end

		function r = read(obj)

		end

		function r = readBytes(obj, n)

		end


	end
end

classdef Channel
properties
end
methods
end
end
