Rails.application.routes.draw do
  resources :posts, only: %i[create new update show index edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
