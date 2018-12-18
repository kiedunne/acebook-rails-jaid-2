require 'rails_helper'

RSpec.describe DeleteController, type: :controller do
  describe "DELETE /new" do
    it 'responds with 200' do
      delete :new
      expect(response).to have_http_status(404)
    end
  end

end
