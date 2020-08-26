Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about'
  #this line of code says that when someone requests from the
  #/about route, ruby should access the static_controller and
  #check for a method called about
end
