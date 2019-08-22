require 'rails_helper'

RSpec.describe TrailblazersController, type: :controller do
    describe "trailblazers#index action" do
        it "should successfully show the page" do
            get :index
            expect(response).to have_http_status(:success)
        end
    end
end
