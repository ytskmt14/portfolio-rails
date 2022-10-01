require 'rails_helper'

RSpec.describe "Careers", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/careers/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/careers/show"
      expect(response).to have_http_status(:success)
    end
  end
end
