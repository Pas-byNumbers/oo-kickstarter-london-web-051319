require_relative 'project.rb'

class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    if Project.backers.include?(self)
    Project.backers << @name

    #back = Project.new(title: title, backers.self)
    #Project.backers.select {}
  end


end
