Rails.application.routes.draw do
  get 'check/index'
  root to: 'check#index' 
end
