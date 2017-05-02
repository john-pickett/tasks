class WelcomeController < ApplicationController
  def index
    @projects = Project.all
    @tasks = Task.order(:project_id)
    @idea = Idea.new
    @focus_tasks = Task.where(focus: true)
  end
end
