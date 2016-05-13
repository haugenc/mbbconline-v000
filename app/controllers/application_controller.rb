require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    enable :sessions
    set :session_secre, "my_application_is_really_awesome"
    set :public_folder, 'public'
    set :views, 'app/views'
  end
end
