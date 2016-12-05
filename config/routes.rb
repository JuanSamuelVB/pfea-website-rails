Rails.application.routes.draw do
  root 'static_pages#index'

  get 'static_pages/index'
  get 'static_pages/mvp'
  get 'static_pages/mensaje_direccion'
  get 'static_pages/logros'
  get 'static_pages/ryc'
  get 'static_pages/ram'
  get 'static_pages/tj_waterkeeper'
  get 'static_pages/cet'
  get 'static_pages/salvemos_playa'
  get 'static_pages/eventos'
  get 'static_pages/donativos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
