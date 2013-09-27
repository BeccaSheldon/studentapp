Studentapp::Application.routes.draw do
  root 'pages#show_all'
  get '/pages' => 'pages#show_all'

  get '/pages/:page_name' => 'pages#show'
  get '/pages/home' => 'pages#show_home', as: 'page_home'
  get '/pages/flashcards' => 'pages#show_flashcards', as: 'page_flashcards'
  get '/pages/calendar' => 'pages#show_calendar', as: 'page_calendar'
  get '/pages/classmates' =>  'pages#show_classmates', as: 'page_classmates'
end
