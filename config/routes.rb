  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


Rails.application.routes.draw do

  # GET root
  root to: "main#index", as: :main
  
  # GET /about
  get "/about-us", to: "about#index", as: :about

end
