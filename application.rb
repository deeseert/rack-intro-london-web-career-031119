class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World! My name is Giobot and I'm gonna be the coolest web server ever!! Muahahahahha!!!!"
    resp.finish
  end

end
