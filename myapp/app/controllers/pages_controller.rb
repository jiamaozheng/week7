require 'open-uri'

class PagesController < ApplicationController

  def home
    @token = open("http://localhost:4000/token").read
  end

  def faq

  end
end
