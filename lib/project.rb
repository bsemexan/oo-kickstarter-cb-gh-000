class Project
  attr_accessor :title, :backer

  def initialize(title)
    @title = title
  end

  def add_baker(backed_projects)
    @backed_projects = []
  end
end
