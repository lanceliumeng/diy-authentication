class PagesController < ApplicationController
  def home
    # cookies[:count] = 1
    cookies[:count] = cookies[:count] ? cookies[:count].to_i + 1 : 1
    @count = cookies[:count]
  end

  def restricted
  end
end
