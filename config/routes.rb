Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/edit'
  # get 'books/create'
  # get 'books/update'
  # get 'books/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  # get 'books/top'
  root to: 'books#top'
end
