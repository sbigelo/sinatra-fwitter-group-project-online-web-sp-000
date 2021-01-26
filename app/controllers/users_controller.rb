class UsersController < ApplicationController

  get '/signup' do
    erb :'/create_user'
  end

end
