Rails.application.routes.draw do
  
  
    devise_for :users, path: 'users',   controllers: {sessions: 'users/sessions'}
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get "/", to: "pages#home", as: "root"
  get "/cook", to: "pages#cook", as: "cook"
  post "/cook", to: "pages#cook"
  get "/order", to: "pages#order", as: "order"
  post "/order", to: "pages#order"
  get "/food", to: "pages#food", as: "food"
  post "/food", to: "pages#food"
  get "/delivery", to: "pages#delivery", as: "delivery"
  post "/delivery", to: "pages#delivery"
  get "/cook_signup", to: "pages#cook_signup", as: "cook_signup"
  post "/cook_signup", to: "pages#cook_signup"
  get "/delivery_signup", to: "pages#delivery_signup", as: "delivery_signup"
  post "/delivery_signup", to: "pages#delivery_signup"
  

end
