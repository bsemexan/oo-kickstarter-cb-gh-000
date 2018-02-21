class Project
  attr_accessor :title, :backed_projects

  def initialize(title)
    @title = title
  end

  def add_baker(@backed_projects)
  end
end
