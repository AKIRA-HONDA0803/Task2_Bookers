Rails.application.routes.draw do
   resources :books , :except => :new

 get "/", to: 'homes#top', as: :root
#  post 'books' => 'books#create'

#   get "/books", to: 'books#index' , as: :books
#   get"/", to: 'books#home'
   # get "books", to: 'books#destroy' , as: :re0
   #  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
