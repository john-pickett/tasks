class WelcomeController < ApplicationController
  def index
    @projects = Project.all
    @tasks = Task.order(:project_id)
  end
end
