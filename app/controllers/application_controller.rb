class ApplicationController < ActionController::Base
  def authorize_request!
    "Hello world :)"
  end

  def limit_request!
    "Limit"
  end
end
