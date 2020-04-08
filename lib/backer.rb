class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    project = Project.new(title)
    @back_project << project
  end
end
