Rails.application.routes.draw do

  get '/token' => 'tokens#create'

end
