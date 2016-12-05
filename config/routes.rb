Rails.application.routes.draw do
  root 'static_pages#index'

  get '/mision-vision-principios', to: 'static_pages#mvp'
  get '/mensaje-de-la-direccion', to: 'static_pages#mensaje_direccion'
  get '/logros', to: 'static_pages#logros'
  get '/reconocimientos-y-certificaciones', to: 'static_pages#ryc'
  get '/ram', to: 'static_pages#ram'
  get '/tijuana-waterkeeper', to: 'static_pages#tj_waterkeeper'
  get '/corredores-ecologicos-transfronterizos', to: 'static_pages#cet'
  get '/salvemos-la-playa', to: 'static_pages#salvemos_playa'
  get '/eventos', to: 'static_pages#eventos'
  get '/donativos', to: 'static_pages#donativos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
