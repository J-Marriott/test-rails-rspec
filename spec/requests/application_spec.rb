require 'rails_helper'

RSpec.describe "Applications", type: :request do
  describe "GET /index" do
    it 'raises an error' do
      expect { get '/index' }.to raise_error
    end
  end
end
