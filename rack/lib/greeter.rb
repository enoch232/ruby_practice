class Greeter
  def call(env)
  	puts env["REQUEST_METHOD"]
  	puts env["REQUEST_PATH"]

  	if env["REQUEST_METHOD"] == "GET" && env["REQUEST_PATH"] == "/"
  		[200, {"Content-Type" => "text/plain"}, ["Hello World!"]]
  	elsif env["REQUEST_METHOD"] == "GET" && env["REQUEST_PATH"] == "/user"
  		[200, {"Content-Type" => "text/plain"}, ["User!"]]
  	else
  		[404, {"Content-Type" => "text/plain"}, ["404!"]]
  	end
  		
  end
end