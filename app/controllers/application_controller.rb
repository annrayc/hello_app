class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hello World! Yippie!!2017¡™£¢∞§¶•ªº"
  end
end
