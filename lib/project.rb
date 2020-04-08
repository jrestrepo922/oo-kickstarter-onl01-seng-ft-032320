require "pry"

class Project
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = [] #  [#<Backer:0x0000000001619198 @backed_projects=
    #  [#<Project:0x00000000016190f8 @backers=[...],
    #  @title="Magic The Gathering Thing">],
  @name="Spencer">]
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self)

  end
end
