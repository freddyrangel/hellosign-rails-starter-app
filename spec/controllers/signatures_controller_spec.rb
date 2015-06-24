require 'rails_helper'

RSpec.describe SignaturesController, type: :controller do
  describe 'new embeddded signature' do
    it { expect(response.status).to eq(200) }
  end

  describe 'callback' do
    before(:each) { post :callbacks, {}, mime_json }

    it { expect(response.status).to eq(200) }
  end
end
