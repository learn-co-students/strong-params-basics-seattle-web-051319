Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: [:index, :new, :create, :edit, :update]

  get '/posts/:id', to: 'posts#show'

  # get '/posts/:id/edit', to: 'posts#edit', as: 'edit_post'

  

end
