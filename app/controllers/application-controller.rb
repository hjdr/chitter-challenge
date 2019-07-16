require 'sinatra'

class ApplicationManager < Sinatra::Base

  configure do
    enable :session
    set :views, "app/views"
    set :public_dir, "public"
  end

  get '/' do
    erb(:index)
  end

end