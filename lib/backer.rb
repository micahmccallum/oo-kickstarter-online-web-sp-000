class Backer
  attr_reader :name, :backed_projects

  def initialize(name)

    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << Project.new(project)
  end
end
