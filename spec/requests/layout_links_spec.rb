require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

it "should have a Career Dev page at '/careerDev" do
      get '/careerDev'
      response.should have_selector('title',
                        :content => "Career Development")
    end

it "should have a Student Development page at '/studentDev'" do
      get '/studentDev'
      response.should have_selector('title',
                        :content => "Student Development")
    end

it "should have a Reunions page at '/reunions" do
      get '/reunions'
      response.should have_selector('title',
                        :content => "Reunions")
    end

it "should have a Events page at '/events'" do
      get '/events'
      response.should have_selector('title',
                        :content => "Events")
    end

it "should have a Giving To DJS page at '/giving To DJS'" do
      get '/givingToDJS'
      response.should have_selector('title',
                        :content => "Giving to DJS ")
    end

it "should have a Contact US page at '/contactUs'" do
      get '/contactUs'
      response.should have_selector('title',
                        :content => "Contact Us")
end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "should have a Help page at '/help'" do
    get '/help'
    response.should have_selector('title', :content => "Help")
  end
end

