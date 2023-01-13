class ProjectsController < ApplicationController

	def new
		@project = Project.new
	end

	def create
		binding.pry
	end

	private
	def create_params
		params.require(:project).permit(:name, tasks_attributes: [:id, :name, :_destroy])
	end
end
