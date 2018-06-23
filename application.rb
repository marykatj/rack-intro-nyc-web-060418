class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

  def finish
    puts "Hello, my name is"
  end

end
