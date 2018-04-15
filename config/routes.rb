Rails.application.routes.draw do
	get 'contact', to: 'pages#contact'
	root to: 'pages#homescreen'
end
