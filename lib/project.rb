class Project
  attr_accessor :title, :backer

  def initialize(title)
    @title = title
  end

  def add_backer(backed_projects)
    @backed_projects = []
  end
end
