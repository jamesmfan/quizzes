class DogsController < ApplicationController
  def index
    @dog = Dog.all  
  end

  def new
  end
end
