class Dog 
def initialize(name)
    @name = name
   save 
  end

  
  def self.all
  end
    
    def self.print_all
    end
      
      def self.clear_all
         @@all.clear
      end
    

  def save
    @@all << self
  end
end