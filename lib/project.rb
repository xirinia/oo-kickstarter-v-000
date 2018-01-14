
require 'pry'
class Project
  attr_accessor :title, :backers, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backed_projects << self

    #we want to push project into backed-project
  end

end
