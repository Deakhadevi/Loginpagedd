class ApplicationController < ActionController::Base
  def landingpage
    render html: "Welcome to login Page"
  end
end
