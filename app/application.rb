class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
    number_generator
  end
  
  def number_generator
    num_1 = Kernel.rand(1..20)
    num_2 = Kernel.rand(1..20)
    num_3 = Kernel.rand(1..20)
  end
  
  def iterator
    if num_1==num_2 && num_2==num_3
      resp.write "You Win"
    else
      puts "You Lose"
    end
  end
    
end
