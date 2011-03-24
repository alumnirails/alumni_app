require 'spec_helper'

describe PagesController do

  describe "GET 'Home'" do
    it "should be successful" do
      get 'Home'
      response.should be_success
    end
  end

  describe "GET 'Career_Dev'" do
    it "should be successful" do
      get 'Career_Dev'
      response.should be_success
    end
  end

  describe "GET 'Student_Dev'" do
    it "should be successful" do
      get 'Student_Dev'
      response.should be_success
    end
  end

  describe "GET 'Reunions'" do
    it "should be successful" do
      get 'Reunions'
      response.should be_success
    end
  end

  describe "GET 'Events'" do
    it "should be successful" do
      get 'Events'
      response.should be_success
    end
  end

  describe "GET 'GivingToDJS'" do
    it "should be successful" do
      get 'GivingToDJS'
      response.should be_success
    end
  end

  describe "GET 'ContactUs'" do
    it "should be successful" do
      get 'ContactUs'
      response.should be_success
    end
  end

end
