Rails.application.routes.draw do
  get '/' => 'home#index'
  post 'home/create'
  post 'home/update/:id' => 'home#update'
  get 'home/delete/:id' => 'home#delete'
  get 'home/create_form' => 'home#create_form'
  get 'home/update_form/:id' => 'home#update_form'
  post 'reply/create/:article_id' => 'home#reply_create'
  get 'reply/delete/:reply_id' => 'home#reply_delete'
  get 'reply/update_form/:reply_id' => 'home#reply_update_form'
  post 'reply/update/:reply_id' => 'home#reply_update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
