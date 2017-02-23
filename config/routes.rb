DelayedGram::Application.routes.draw do
  resources :posts
  get '/' => 'posts#index'
end

