class TasksController < ApplicationController
  before_action :set_task, ony: [:show, :edit, :update, :destroy]

  def index
    @tasks = Task.all
  end

  def show
  end

  def new
    @task = Task.new    #difference new and create?
  end

  def create
    @task = Task.new
    @restaurant.save
  end

  def edit
  end

  def update
  end

  def destroy
  end
private

  def set_task
    @task = Task.find(params[:id])
  end
end
