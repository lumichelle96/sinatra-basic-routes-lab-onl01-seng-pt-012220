require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Michelle"
  end

  get '/hometown'
    "My hometown is San Fransisco"
  end

  get '/favorite-song' do
    "My favorite song is Can't Help Falling in Love"
  end

end
