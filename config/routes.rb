Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks do
    member do
      post :complete
    end
  end


  # Defines the root path route ("/")
  # root "articles#index"
  root "tasks#index"
end
