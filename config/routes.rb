Iphonewebapp::Application.routes.draw do
  get "iphone/page"
  get "home/index"
  match '/iphone.html', :to => 'iphone#page'
  root :to => 'home#index'
end
