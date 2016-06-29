Rails.application.routes.draw do


  get "/all/" => 'book#index', as: :books
  get "/book/:id" => 'book#show', as: :book


  get 'book/create'

  get 'book/new'

  get 'book/edit'

  get 'book/update'

  get 'book/delete'

  get 'book/destroy'

  root 'welcome#index'
end


#
# get '/artists' => 'artists#index', as: :artists
# get '/artists/new' => 'artists#new', as: :new_artist
# get '/artists/:id' => 'artists#show', as: :artist
# get '/artists/:id/edit' => 'artists#edit', as: :edit_artist
# post '/artists' => 'artists#create'
# patch '/artists/:id' => 'artists#update'
# delete '/artists/:id' => 'artists#delete'
