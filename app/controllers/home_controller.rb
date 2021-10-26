class HomeController < ApplicationController
  def index
  end

  def page1
    redirect_to :page2
  end

  def page2
  end
end
