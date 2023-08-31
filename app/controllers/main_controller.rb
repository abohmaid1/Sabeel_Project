require 'googlebooks'

class MainController < ApplicationController
  def home
    @books = GoogleBooks.search('قصة مدينتين')
  end
end
