ENV['RACK_ENV'] = 'test'

require_relative '../api'
require 'minitest/autorun'

class ApiTest < Minitest::Test
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_status_ok
    get '/status'
    assert last_response.ok?
    assert_equal 'OK', last_response.body
  end
end
