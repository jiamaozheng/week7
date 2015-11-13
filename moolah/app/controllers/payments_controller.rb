class PaymentsController < ApplicationController

  def new

  end

  def create
    require "stripe"
    Stripe.api_key = ENV["SK_STRIPE_TOKEN"]

    Stripe::Charge.create(
      :amount => 9900,
      :currency => "usd",
      :source => params[:stripeToken], # obtained with Stripe.js
      :description => "MPCS52554 Example"
    )

    redirect_to root_url
  end
end
