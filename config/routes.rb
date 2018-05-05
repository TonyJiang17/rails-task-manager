Rails.application.routes.draw do
  #read all
  get "tasks",        to: "tasks#index"
  #Creae: new and create
  get "tasks/new",    to: "tasks#new"
  post "tasks",       to: "tasks#create"
  #read one based on id
  get "tasks/:id",    to: "tasks#show"
  #update: edit, update 
  get "tasks/:id/edit",   to:"tasks#edit"
  patch "tasks/:id",        to:"tasks#update"
  #delete 
  delete "restaurants/:id",   to: "tasks#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
