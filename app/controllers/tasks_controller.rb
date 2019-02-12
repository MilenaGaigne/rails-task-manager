class TasksController < ApplicationController
  def new
    @tasks = Task.new
  end

  def create

  end

  def index
    # LISTER
    @tasks = Task.all
  end

  def show
    # DETAIL
    @tasks = Task.find(params[:id])
  end

  def edit
    @tasks = Task.find(params[:id])
  end

  def update

  end

  def destroy

  end
end
