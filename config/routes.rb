Rails.application.routes.draw do
  root 'static_pages#index'

  get '/mision-vision-principios' => 'static_pages#mvp', as: 'mvp'
  get '/mensaje-de-la-direccion' => 'static_pages#mensaje_direccion', as: 'mensaje_direccion'
  get '/logros' => 'static_pages#logros', as: 'logros'
  get '/reconocimientos-y-certificaciones' => 'static_pages#ryc', as: 'ryc'
  get '/ram' => 'static_pages#ram', as: 'ram'
  get '/tijuana-waterkeeper' => 'static_pages#tj_waterkeeper', as: 'tj_waterkeeper'
  get '/corredores-ecologicos-transfronterizos' => 'static_pages#cet', as: 'cet'
  get '/salvemos-la-playa' => 'static_pages#salvemos_playa', as: 'salvemos_playa'
  get '/eventos' => 'static_pages#eventos', as: 'eventos'
  get '/donativos' => 'static_pages#donativos', as: 'donativos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
