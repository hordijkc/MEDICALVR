class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :subscribe]

  def home
  end

  def subscribe
  end
end
