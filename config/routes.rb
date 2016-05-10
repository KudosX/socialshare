Rails.application.routes.draw do

  resources :homes, only: [:show]

  root 'static_pages#index'

  get 'static_pages/about'

  get 'static_pages/faq'

  get 'static_pages/contact'

  get 'homes/show'

end
