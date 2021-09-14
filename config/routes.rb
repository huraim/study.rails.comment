Rails.application.routes.draw do
  get '/' => 'home#index'
  get 'home/create'
  get 'home/update'
  get 'home/delete'
  get 'home/create_form'
  get 'home/update_form'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
