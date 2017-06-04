class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Incoming: Best sneaker app in the Philippines! -David"
  end

end
