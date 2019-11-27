Rails.application.routes.draw do
  #get 'home/index'  affiche la page index dans home
  # Affiche la page index comme page d'accueil
  root 'home#index' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
