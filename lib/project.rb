require_relative ("backer.rb")

class Project
  attr_accessor :backers
  attr_reader :title
  @@all = []


    def initialize(title)
      @title = title
      @backers = []
      @@all << self


    end

    def add_backer(backer)
      @backers << backer
      backer.backed_projects << self
      #if backer ==
      #Backer.backed_projects << self
    end


    def self.all
      @@all
    end


end
