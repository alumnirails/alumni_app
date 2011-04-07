class PagesController < ApplicationController
  
def home
  @title = 'Home'
   if signed_in?
      @micropost = Micropost.new
      @feed_items = current_user.feed.paginate(:page => params[:page])
    end
  end

  def careerDev
@title = 'Career Development' 
  end

  def studentDev
  @title = 'Student Development' 
  end

  def reunions
  @title = 'Reunions' 
  end

  def events
  @title = 'Events' 	
  end

  def givingToDJS
  @title = 'Giving to DJS' 
  end

  def contactUs
  @title = 'Contact Us' 
  end

  def about
  @title = "About"
  end
end
