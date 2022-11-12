Rails.application.routes.draw do
  resources :posts
  get '/home',to: 'pages#home',as: "home"
  root "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
