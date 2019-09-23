Rails.application.routes.draw do
  get '/coupons', to: 'coupons#index', as: 'coupons'
  get '/coupons/new', to: 'coupons#new', as: 'new_coupon'
  post '/coupons', to: 'coupons#create', as 'create_coupon'
end
