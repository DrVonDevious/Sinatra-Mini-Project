
class TopicController < ApplicationController

  set :views, 'app/views/topic'

  get '/topics' do
    @topics = Topic.all
    erb :index
  end 

  get '/topics/new' do
  end 

  get '/topics/:id' do
    @topic = current_topic
    erb :show
  end  

  def current_topic
    Topic.find(params[:id]) 
  end  

end  
