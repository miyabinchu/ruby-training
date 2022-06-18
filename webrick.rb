require 'webrick'

server = WEBrick::HTTPServer.new({
	:DocumentRoot => './src/',
	:BindAddress => '127.0.0.1',
	:Port => 8000
})
server.start
