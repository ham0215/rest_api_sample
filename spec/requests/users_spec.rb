require 'rails_helper'

RSpec.describe UsersController, type: :request do
  describe "GET /users/:id" do
    let(:user) { FactoryBot.create :user }
    let(:params) do
      {
        id: user.id
      }
    end
    let(:headers) { { 'Accept': 'application/json' } }

    it "works!" do
      get user_path(params), { headers: headers }
      expect(response).to have_http_status(200)
    end
  end
end
