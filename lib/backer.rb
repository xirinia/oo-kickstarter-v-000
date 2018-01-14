require'pry'
class Backer
  attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backer = Backer.new(name)
    @backed_projects << project
    Project.backers <<  backer
  end

end
