Rails.application.routes.draw do
  get 'top' => 'homes#top'#httpメッソド 'URL' to: 'コントローラ名#アクション名'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
