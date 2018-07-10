class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Yo! What's up? I'm Brittany."
    resp.finish
  end

end

