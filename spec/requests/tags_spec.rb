require 'rails_helper'

RSpec.describe "Tags", type: :request do
  let(:admin_user) { User.all.first }
  before(:each) { sign_in admin_user }
  
  describe "GET /tags" do
    it "works! (now write some real specs)" do
      get tags_path
      expect(response).to have_http_status(200)
    end
  end
end
