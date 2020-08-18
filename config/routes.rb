Rails.application.routes.draw do
  namespace :pages do
    get 'welcome/index'
  end
  namespace :pages do
    get 'blog/index'
  end
  namespace :pages do
    get 'job/index'
  end
  namespace :pages do
    get 'dashboard/index'
  end
  namespace :pages do
    get 'maintenance/index'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages/maintenance#index'
  
  #root to: 'pages/dashboard#index'
  get '/home' => 'pages/dashboard#index'
  get '/curriculum' => 'pages/welcome#index'
  get '/portfolio' => 'pages/job#index'
  get '/blog' => 'pages/blog#index'
end
