class Activity < ApplicationRecord
belongs_to :user

validates :name, :date, :duration, presence: true
 
end
