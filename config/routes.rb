Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#hello'
  get 'pages/hello', to: 'pages#hello', as: :hello
end
