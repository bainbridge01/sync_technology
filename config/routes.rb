Rails.application.routes.draw do
  resources :articles
  get 'about', to: 'pages#about'
  get 'learn', to: 'pages#learn'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "pages#home"
end
