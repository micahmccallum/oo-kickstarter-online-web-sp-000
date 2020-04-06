class Backer
  attr_reader :name, :backed_projects

  def new(name)
    self.name = name
    @backed_projects = []


  end

end
