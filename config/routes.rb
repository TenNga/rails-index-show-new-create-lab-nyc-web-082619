Rails.application.routes.draw do
  get '/coupons', to: 'coupons#index', as: 'coupons'
end
