
require 'pry'
class Project
  attr_accessor :title, :backers, :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_project<< self

    #we want to push project into backed-project
  end

end
