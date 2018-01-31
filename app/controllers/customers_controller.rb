class CustomersController < ApplicationController
  def index
    @customer = Customer.new(customer_params)
    if @customer.save
      url = "https://calendly.com/aurelia-amalvict/paris-soutiens-gorge-fitting"
    redirect_to url
  end
  end

  def create
  end

  private

  def customer_params
    params.require(:customer).permit(:brand, :size, :right_size, :email, :city)
  end
end
