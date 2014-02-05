require 'spec_helper'

describe "Rails structure" do

  describe "PagesController" do

    it 'You shoud Create Controller!!!' do
           expect(PagesController).to be
        end
  end
end

describe "Please write root_path" do

	describe "Please write root_path" do

		it "You should change root " do
			  visit root_path
			end
	end
end

describe "View" do
	describe "Change content" do

     it "should have the content 'Sample App'" do
       visit '/pages/index'
       expect(page).to have_content('Sample App')
     end

 	end
 end

describe "View" do
	describe "Change content pages/about" do

     it "should have the content 'About'" do
       visit '/pages/about'
       expect(page).to have_content('About')
     end

 	end
 end
