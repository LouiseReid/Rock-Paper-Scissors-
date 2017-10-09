require 'sinatra'
require 'sinatra/contrib/all'

require_relative './models/rps'

rps = RPS.new()

get '/' do
  erb(:welcome)
end

get '/:choice1/:choice2' do
  choice1 = params[:choice1]
  choice2 = params[:choice2]
  @result = rps.compare(choice1, choice2)
  erb(:result)
end
