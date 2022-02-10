class HomeController < ApplicationController
  def index
    flash[:notice] = 'This is my alert'
  end
end
