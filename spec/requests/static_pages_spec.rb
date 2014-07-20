require 'spec_helper'
describe "Static pages" do
describe "Home page" do
it "should have the content 'Sample App'" do
visit '/static_pages/home'
expect(page) .to have_content( 'Sample App' )
end
it "should have the title 'Home'" do
visit '/static_pages/home'
expect(page).to have_title("Code Ar.my-X Sample App | Home")
end
end
end


require 'spec_helper'
describe "Static pages" do
describe "Help page" do
it "should have the content 'Help'" do
visit '/static_pages/help'
expect(page) .to have_content( 'Help' )
end
it "should have the title 'Help'" do
visit '/static_pages/help'
expect(page).to have_title("Code Ar.my-X Sample App | Help")
end
end
end


require 'spec_helper'
describe "Static pages" do
describe "About page" do
it "should have the content 'About Us'" do
visit '/static_pages/about'
expect(page) .to have_content( 'About Us' )
end
it "should have the title 'About Us'" do
visit '/static_pages/about'
expect(page).to have_title("Code Ar.my-X Sample App | About Us")
end
end
end