class PagesController < ApplicationController
  def Home
  @title = 'Home' 
  end

  def Career_Dev
@title = 'Career Development' 
  end

  def Student_Dev
  @title = 'Student Development' 
  end

  def Reunions
  @title = 'Reunions' 
  end

  def Events
  @title = 'Events' 	
  end

  def GivingToDJS
  @title = 'Giving to DJS' 
  end

  def ContactUs
  @title = 'Contact Us' 
  end

end
