Rails.application.routes.draw do
  get 'author/destroy'

  get 'book/show'

  get 'book/index'

  get 'book/create'

  get 'book/new'

  get 'book/edit'

  get 'book/update'

  get 'book/delete'

  get 'book/destroy'

  get 'welcome/index'
  root 'welcome#index'
end
