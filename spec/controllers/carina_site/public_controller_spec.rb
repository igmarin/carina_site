require 'spec_helper'

module CarinaSite
  describe PublicController do

    describe "GET 'index'" do
      it "returns http success" do
        visit carina_site.root_path
        page.current_url.should == 'http://www.example.com/carina_site/'
      end
    end

    describe "GET 'about_us'" do
      it "returns http success" do
        visit carina_site.root_path
        click_link 'About Us'
        page.current_url.should == 'http://www.example.com/carina_site/about_us'
        response.should be_success
      end
    end

  end
end
