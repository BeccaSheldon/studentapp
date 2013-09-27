Studentapp::Application.routes.draw do
  root 'pages#show_all'
  get '/pages' => 'pages#show_all'

  get '/pages/:page_name' => 'pages#show'

  get "/pages/flashcards" => "pages#show_flashcards", as: 'page_flashcards'
end
