require 'sinatra'

class RipServer < Sinatra::Default
  get '/' do
    erb :index
  end
  
  get '/rdoc/:name' do
    "The RDoc for #{params[:name]} goes here."
  end
end