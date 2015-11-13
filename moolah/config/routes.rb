Rails.application.routes.draw do

  root 'payments#new'
  get '/pay' => 'payments#new'
  post '/charge' => 'payments#create'

end
