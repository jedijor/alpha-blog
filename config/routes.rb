Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home' #for a homepage
	get 'about', to: 'pages#about' #for and about page
  resources :articles, only: [:show, :index, :new, :create]
  # Defines the root path route ("/")
  # root "articles#index"
end
