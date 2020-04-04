class Show < ActiveRecord::Base
  has_many :networks

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end  
  # def actors_list
  #   self.full_name.all
  # end

end