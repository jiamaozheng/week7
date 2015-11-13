Rails.application.routes.draw do

  root 'pages#home'
  get '/' => 'pages#home'
  get '/faq' => 'pages#faq'

  get '/generate' => 'pages#generate'

end
