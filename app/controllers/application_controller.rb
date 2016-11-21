class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, friend."
  end

  def bye
    render html: "goodbye, friend."
  end
end
