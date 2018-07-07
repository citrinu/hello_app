class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, pilot!¡"
  end

  def bye
    render html: 5+ 5
  end
end
