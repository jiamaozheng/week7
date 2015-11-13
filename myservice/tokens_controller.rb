class TokensController < ApplicationController

  def create
    render plain: SecureRandom.hex(7)
  end

end
