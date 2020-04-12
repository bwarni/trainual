class ApplicationController < ActionController::Base
  def hello
    render html: 'Hellow World!'
  end
end
