require 'spec_helper'

describe PagesController do
	render_views

	describe "GET 'splash'" do
		it "should be successful" do
			get 'splash'
			response.should be_success
		end
	end

	describe "GET 'home'" do
		it "should be successful" do
			get 'home'
			response.should be_success
		end
	end
end