class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all 
  end

  def show
  end

  def new
    @coupon = Coupon.new 
  end

  def create
  end
end
