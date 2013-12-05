require_relative '../spec_helper'

describe 'Home', :type => :feature, :js => true do

  before { visit '/' }
  
  it 'responds with successful status' do
    page.status_code.should == 200
  end
  
  it "should have a header" do
     page.should have_xpath("/html/body/header")
  end
  
  it "should have a header h1" do
     page.should have_xpath("/html/body/header/h1")
  end
  
  it "should have a div with id='dynamic'" do
     page.should have_xpath("//div[@id='dynamic']")
  end
  
  it "should have dynamically created element'" do
     print page.html
     page.should have_xpath("//div")
  end
end
