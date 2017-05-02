class WelcomeController < ApplicationController
  def index
    @projects = Project.all
    @tasks = Task.order(:project_id)
    @idea = Idea.new
  end
end
