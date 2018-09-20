class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
    number_generator
  end
  
  def number_generator
    
end
