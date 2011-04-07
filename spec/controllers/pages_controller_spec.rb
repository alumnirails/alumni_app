require 'spec_helper'

describe PagesController do
render_views

  describe "GET 'Home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Alumni--DJSCE | Home")
    end
  end

  describe "GET 'Career_Dev'" do
    it "should be successful" do
      get 'careerDev'
      response.should be_success
    end
it "should have the right title" do
      get 'careerDev'
      response.should have_selector("title",
                        :content => "Alumni--DJSCE | Career Development")
    end

  end

  describe "GET 'Student_Dev'" do
    it "should be successful" do
      get 'studentDev'
      response.should be_success
    end
it "should have the right title" do
      get 'studentDev'
      response.should have_selector("title",
                        :content => "Alumni--DJSCE | Student Development")
    end

  end

  describe "GET 'Reunions'" do
    it "should be successful" do
      get 'reunions'
      response.should be_success
    end
it "should have the right title" do
      get 'reunions'
      response.should have_selector("title",
                        :content => "Alumni--DJSCE | Reunions")
    end
  
end

  describe "GET 'Events'" do
    it "should be successful" do
      get 'events'
      response.should be_success
    end
it "should have the right title" do
      get 'events'
      response.should have_selector("title",
                        :content => "Alumni--DJSCE | Events")
    end
 
 end

  describe "GET 'GivingToDJS'" do
    it "should be successful" do
      get 'givingToDJS'
      response.should be_success
    end
it "should have the right title" do
      get 'givingToDJS'
      response.should have_selector("title",
                        :content => "Alumni--DJSCE | Giving to DJS ")
    end
  
end

  describe "GET 'ContactUs'" do
    it "should be successful" do
      get 'contactUs'
      response.should be_success
    end
it "should have the right title" do
      get 'contactUs'
      response.should have_selector("title",
                        :content => "Alumni--DJSCE | Contact Us")
    end
  
end

end
