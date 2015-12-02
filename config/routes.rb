Rails.application.routes.draw do

	root 'pages#home'

	get '/home' , to: 'pages#home'	

	resources :users, except: [:new]
	get '/registrar', to: 'users#new'
	
	resources :setor
end
