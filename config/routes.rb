Rails.application.routes.draw do

  resources :themes
  resources :users
  root 'main#index'

  get 'main/index'

  get 'main/help'

  get 'main/contact'

  get 'main/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
