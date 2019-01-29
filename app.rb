require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do

    erb :newteam
  end

  post '/team' do
      puts params[:name]

      original_string = params["string"]
      reversed_string = original_string.reverse
    erb :team
  end

end
