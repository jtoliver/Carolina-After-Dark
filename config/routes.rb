Cad::Application.routes.draw do
  root :to => "events#index"
  #resources :mobiles
  resources :events
  resources :mobiles
  match "/mobile" => "mobiles#index" 
  match "/mobile/:id"  => "mobiles#show"
  match "/mobilesig" => "mobiles#sig", :as => :mobilesig
  match "/admin" => "events#admin"
  match "/admin/new" => "events#new"
  match "/admin/:id/edit" => "events#edit"
end
