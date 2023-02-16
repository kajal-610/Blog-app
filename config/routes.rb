Rails.application.routes.draw do
  # get "/articles", to: "articles#index"
  root "articles#index"

  resources :articles do
    resources :comments
  end
  #get "/articles/:id", to: "articles#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
