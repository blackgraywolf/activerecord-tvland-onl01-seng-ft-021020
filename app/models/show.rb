class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end  
  # def actors_list
  #   self.full_name.all
  # end

end