Blog::Application.routes.draw do

 get "welcome/index"

 resources :posts, only: [:create, :show]

 root 'welcome#index'
 
end
