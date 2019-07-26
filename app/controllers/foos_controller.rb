class FoosController < ApplicationController
  def new
    @foo = Foo.new
  end

  def create
    @foo = Foo.create(foo_params)
    redirect_to root_path
  end

  def show
    @foo = Foo.find(params[:id])
  end 

  def fooshome
    @foos = Foo.all
  end


  private

  def foo_params
    params.require(:foo).permit(:title, :description)
  end
end
