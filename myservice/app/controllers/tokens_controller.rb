class TokensController < ApplicationController

  def create
    headers['Access-Control-Allow-Origin'] = '*'
    render plain: SecureRandom.hex(7)
  end

end
