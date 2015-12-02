class SayController < ApplicationController
  def hello
  	@time = Time.now
  	@firstname = "Chaiwa"
  	@lastname = "Berian"

  	@files = Dir.glob('*')

  	@counter = 0
  end

  def goodbye
  end
  def say_goodnight(name)
  	
  	result =  'Good Night ' + name
  	return result
  	
  end
end
