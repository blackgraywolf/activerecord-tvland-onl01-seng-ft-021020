class Character < ActiveRecord::Base
has_many :name
has_many :actor_id
has_many :show_id
end