require 'pry'
class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.add_backer(backer)
    @backers.push(backer)

  end
end
