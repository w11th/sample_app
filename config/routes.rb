Rails.application.routes.draw do
  get 'static_page/home'
  get 'static_page/help'
  get 'static_page/about'
  get 'static_page/contact'

  root 'static_page#home'
  #root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
