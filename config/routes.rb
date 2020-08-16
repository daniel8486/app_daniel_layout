Rails.application.routes.draw do
  namespace :pages do
    get 'maintenance/index'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages/maintenance#index'
end
