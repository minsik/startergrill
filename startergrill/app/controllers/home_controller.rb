class HomeController < ApplicationController

  def index
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end

  def menu

  end

  def location
  end

  def help

  end
end
