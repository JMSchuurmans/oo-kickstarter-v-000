class Project

  attr_accessor :title, :backers
  attr_reader :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def backer=(backer)
    @backer = backer
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end

  def add_backer(backer)
    @backers << backer


  end
end
