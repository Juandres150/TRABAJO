Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'inicio#index'
  get 'nosotros', to: 'nosotros#cargar'
  get 'caracteristicas', to: 'caracteristicas#cosas'
  get 'galeria', to: 'galeria#imagen'
  
end
