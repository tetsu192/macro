Rails.application.routes.draw do
  root 'menus#index'
  resource :menus
end
