require 'spec_helper'

RSpec.describe 'User', type: :request do

  describe 'GET /api/users' do
    it 'returns 200 ok' do
      expect(subject.status).to eq 200
    end
  end
end
