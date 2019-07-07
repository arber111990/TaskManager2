class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @tasks = Task.find(params[:id])
  end

  def new
    @task = Task.new    #difference new and create?
  end

  def create
    @task = Task.new(params[:id])
    @restaurant.save
  end

  def edit
    @tasks = Task.find(params[:id])
  end

  def update
    @tasks = Task.update(params[:id])
  end

  def destroy
    @tasks = Task.find(params[:id])
    @tasks.destroy
  end

end
