require 'open-uri'

class PagesController < ApplicationController

  def generate
    token = open("http://localhost:4000/token").read
    #           $("#token").html("4c56b34");
    render js: '$("#token").html("' + token + '");'
  end

  def home
    @token = open("http://localhost:4000/token").read
  end

  def faq
    @token = open("http://localhost:4000/token").read
  end
end
