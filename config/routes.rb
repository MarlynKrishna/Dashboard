Rails.application.routes.draw do
  # devise_for :customers
  # devise_scope :customer do  
  #   get '/customers/sign_out' => 'devise/sessions#destroy'  
  # end   
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "students#index"
  # get "/index",to:"students#index"
  root  "access#index"
get "/index",to:"access#index"
get "/junior", to:"junior#index"
resources  :junior

 
end
