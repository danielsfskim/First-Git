Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'quotes#index'
  resources :quotes
  get 'about', to: 'quotes#about' #get the about URL and point it to our about action inside our quotes controller
end
