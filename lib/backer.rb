require'pry'
class Backer
  attr_accessor :name, :backed_projects


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    @backed_projects.backers << backer
    #binding.pry
  end

end
