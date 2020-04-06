class Backer
  attr_reader :name

  def new(name)
    self.name = name
    @backend_projects = []


  end

end
