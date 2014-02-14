class Task < ActiveRecord::Base
  
  belongs_to :user
  validates :user_id, presence: true
  validates_presence_of :name
end
