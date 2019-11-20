Rails.application.routes.draw do
  root 'demo#index'

#  get 'movies/index'
#  get 'movies/show'
#  get 'movies/new'
#  get 'movies/edit'
#  get 'movies/delete'

resources :movies, :only => [:index, :show]




  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'
  #get ':controller(/:action(/:index))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
