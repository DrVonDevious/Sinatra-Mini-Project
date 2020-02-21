
class UserController < ApplicationController

  set :views, 'app/views/user'

  get '/users' do
    @users = User.all
    erb :index
  end 

  get '/users/new' do
  end

  get '/users/:id' do
    @user = current_user
    erb :show
  end  

  def current_user
    User.find(params[:id])
  end  

end  
