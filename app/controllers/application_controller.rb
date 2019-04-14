class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Goodbye, world!"
  end

  def goodbye
  	render html: "Спокойного сна!"
  end
end
