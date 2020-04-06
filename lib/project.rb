require 'pry'
class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers.push(backer)
    binding.pry
    # Backer.back_project(backer)
  end
end
