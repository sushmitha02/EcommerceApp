Rails.application.routes.draw do
  resources :products
  get 'page/home'
  devise_for :users

  root to: 'page#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
