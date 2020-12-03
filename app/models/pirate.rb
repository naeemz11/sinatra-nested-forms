class Pirate

    attr_accessor :name, :weight, :height

    PIRATES = []

    def initialize(name,weight,height)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:weight]
        PIRATES << self
    end 

    def self.all
        PIRATES 
    end 

    # def self.clear
    #     @@all.clear 
    # end 

end