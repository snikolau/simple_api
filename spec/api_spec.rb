ENV['RACK_ENV'] = 'test'

require_relative '../api'

RSpec.describe 'API' do
  describe 'status' do
    include Rack::Test::Methods

    let(:app) { Sinatra::Application }

    it 'returns status ok' do
      get '/status'
      expect(last_response).to be_ok
      expect(last_response.body).to eq 'OK'
    end
  end
end
