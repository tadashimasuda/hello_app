class ApplicationController < ActionController::Base
  
  def hello
    render html:"hello,mundo ¡Hola, mundo!"
  end
  
  def goodbye
    render html:"goodbye,world!"
  end
  
end
