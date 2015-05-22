require 'sinatra'
require "sinatra/reloader"

# ///////////Code BELOW //////////
# get is the METHOD and banana is the PATH . The two of these, METHOD + BANANA = ROUTE

get '/' do
	erb :index
end






