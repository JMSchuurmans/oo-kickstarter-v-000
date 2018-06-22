class Project

  attr_accessor :title, :backers
  attr_reader :backer

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    
  end
end
