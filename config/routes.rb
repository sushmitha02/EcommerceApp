Rails.application.routes.draw do
	resources :products
	get 'page/home'

	get 'about', to: 'pages#about'
	get 'contact', to: 'pages#contact'

	devise_for :users

	root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
