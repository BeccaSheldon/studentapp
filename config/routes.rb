Studentapp::Application.routes.draw do
  root 'pages#show_all'
  get '/pages/:id' => 'pages#show', as: 'page'
  
  get '/pages' => 'pages#show_all', as: 'show_all'


end
