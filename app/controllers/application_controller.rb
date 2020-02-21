class ApplicationController < Sinatra::Base

  set :method_override, true

  get '/' do
    "Homepage"
  end  

end
