require 'sinatra'
require "sinatra/reloader"

# ///////////Code BELOW //////////
# get is the METHOD and banana is the PATH . The two of these, METHOD + BANANA = ROUTE

get '/' do
	growls = CSV.read('growls.csv')
	@growls_line = growls.each


	erb :index
	
end


post '/csv' do
end



