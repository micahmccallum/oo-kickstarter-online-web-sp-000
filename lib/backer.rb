class Backer
  attr_reader :name

  def new(name)
    self.name = name
    @backed_projects = []


  end

end
