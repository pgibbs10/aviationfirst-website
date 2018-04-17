Rails.application.routes.draw do
	get 'contact', to: 'pages#contact'
	get 'about', to: 'pages#about'
	get 'charter', to: 'pages#charter'
	root to: 'pages#homescreen'
end
