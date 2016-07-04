# class definition
class ConsoleController < ApplicationController
  def show
    @items = Item.all
  end
end
