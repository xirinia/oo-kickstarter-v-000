
require 'pry'
class Project
  attr_accessor :title, :backers, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    binding.pry
    @backers << backer
    backer.back_projects(self)
  end

end
