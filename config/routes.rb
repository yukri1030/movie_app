Rails.application.routes.draw do
  root 'top#index'
  get 'top/new'
  post 'tops' => "top#create"
end
