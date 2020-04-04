class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters
  # hass many though here
  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end  
 def actors_list
    list = []
    self.actors.each do |x|
        list << x.full_name
    end 
    list
  end 

end