require 'pry'
class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers.push(backer)
    @back_project << self
  end
end
