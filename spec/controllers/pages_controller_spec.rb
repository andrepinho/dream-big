require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #home" do
    subject { get :home }

    it "returns http success" do
      is_expected.to have_http_status(:success)
    end
  end

end
