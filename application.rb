class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

  def last_response 
    puts "Hello, my name is"
  end

end

