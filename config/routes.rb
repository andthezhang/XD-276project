Rails.application.routes.draw do
  get 'geomap/index'
  get 'geomap/directions'
  root 'geomap#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end