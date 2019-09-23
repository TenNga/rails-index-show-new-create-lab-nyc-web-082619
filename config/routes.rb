Rails.application.routes.draw do
  get '/coupons', to: 'coupons#index', as: 'coupons'
  get '/coupons/new', to: 'coupons#new', as: 'new_coupon'
end
