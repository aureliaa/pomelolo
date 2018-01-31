class PagesController < ApplicationController
  def home
  end

  def subscribe
    @customer = Customer.new
  end

  private

  def customer_params
    params.require(:customer).permit(:brand, :size, :right_size, :email, :city)
  end
end
