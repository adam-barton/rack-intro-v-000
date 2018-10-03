class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, I'm Adam"
    resp.finish
  end

end
