class Actor < ActiveRecord::Base
    # has_many   :first_name, :last_name
  
 def full_name
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name

    end
    
  end
end

