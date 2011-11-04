class MainController < ApplicationController
  def index
    @wods = Wod.find(:all, :conditions => ['user_id = ?', session[:user_id]])
  end
  
  def about
  end
  
  def contact
  end
  
end
