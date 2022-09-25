Rails.application.routes.draw do
  get '/top' => 'homes#top'
  get 'books/new'
  get 'books/view'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'books/new'
  get 'books/view'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
