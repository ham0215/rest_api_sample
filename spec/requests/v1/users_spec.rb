require 'rails_helper'

RSpec.describe V1::UsersController, type: :request do
  describe "GET /v1/users/:id" do
    let(:user) { FactoryBot.create :user }
    let(:params) do
      {
        id: user.id
      }
    end
    let(:headers) { { 'Accept': 'application/json' } }

    it "works!" do
      get v1_user_path(params), { headers: headers }
      expect(response).to have_http_status(200)
      assert_schema_conform
    end
  end
end
