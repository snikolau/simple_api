require 'bundler'
env = ENV.fetch('RACK_ENV', :development).to_sym
Bundler.require(:default, env)

get '/status' do
  'OK'
end
