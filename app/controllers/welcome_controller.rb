class WelcomeController < ApplicationController
  def index
    flash[:notice] = "hello guys"
  end
end
