class TodosController < ApplicationController
  before_action :authenticate_user!
  
  def create
  @task = Task.find(params[:task_id])
  @todo = Todo.new(task: @task, user: current_user)
    if @todo.save
      redirect_to tasks_path, notice: 'tarea agregada a completada'
    else
      redirect_to tasks_path, alert: 'ingresa como usuario para poder completar'
    end
  end
  
  def index
    @todos = current_user.todos
  end
  
end
