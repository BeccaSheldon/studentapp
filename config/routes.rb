Studentapp::Application.routes.draw do
  root "index#show_index"
  get "/index/:index_name" => 'index#show', as: 'index'
  get "/index" => "index#show_index"
  get "/index/flashcards" => "index#show_flashcards", as: 'flashcards_index'
end
