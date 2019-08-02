class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
end

class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :subscribe, :contact]

  def home
  end

  def subscribe
  end

  def contact
  end
end
