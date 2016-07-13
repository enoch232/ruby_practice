require "erb"
class Greeter
  def call(env)
  	if env["REQUEST_METHOD"] == "GET" && env["REQUEST_PATH"] == "/"
  		[200, {"Content-Type" => "text/plain"}, ["Hello World!"]]
  	elsif env["REQUEST_METHOD"] == "GET" && env["REQUEST_PATH"] == "/user"
  		[200, {"Content-Type" => "text/plain"}, ["User!"]]
  	else
  		[404, {"Content-Type" => "text/plain"}, ["404!"]]
  	end
  end
  def render(template)
  	path = File.expand_path("../views/#{template}", __FILE__)
  	ERB.new(File.read(path)).result(binding)
  end
end
