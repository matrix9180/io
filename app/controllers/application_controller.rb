class ApplicationController < ActionController::Base
  include Pundit
  protect_from_forgery with: :exception

  def subdomain
    request.subdomains.first
  end
  helper_method :subdomain
end
