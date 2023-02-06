Rails.application.routes.draw do
  resources :blogs

  # # index
  # get 'blogs', to: 'blogs#index'

  # # new
  # get 'blog/new', to: 'blogs#new'

  # # create
  # post 'blogs', to: 'blogs#create'

  # # show
  # get 'blogs/:id', to: 'blogs#show'

  # # edit
  # get 'blogs/:id/edit', to: 'blogs#edit'

  # # update
  # put 'blogs/:id', to: 'blogs#update'

  # # destroy
  # delete 'blogs/:id', to: 'blogs#destroy'
end
