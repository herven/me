class Admin::AdminController < ApplicationController

  before_filter :authenticate

  layout 'admin'

  def dashboard
  end

  private

  def authenticate
    authenticate_or_request_with_http_basic do |username, password|
        username == "admin" && password == "admin"
    end
  end
end
