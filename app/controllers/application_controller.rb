class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello this is the rails tutorial sample app"
  end
end
