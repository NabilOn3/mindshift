Rails.application.routes.draw do
  get 'main/index'
  get 'main/show'
  get 'main/show/:id' => 'main#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
