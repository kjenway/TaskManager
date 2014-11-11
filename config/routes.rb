Rails.application.routes.draw do
 # Créer les 7 routes avec =>
 # dans le Terminal: rails generate model Task name:string status:boolean
 resources :tasks
  # get    "/restaurants",          to: "restaurants#index"

  # get    "/restaurants/:id",      to: "restaurants#show"

  # get    "/restaurants/new",      to: "restaurants#new"
  # post   "/restaurants",          to: "restaurants#create"

  # get    "/restaurants/:id/edit", to: "restaurants#edit"
  # patch  "/restaurants/:id",      to: "restaurants#update"

  # delete "/restaurants/:id",      to: "restaurants#destroy"
  root to: "tasks#index"
end
