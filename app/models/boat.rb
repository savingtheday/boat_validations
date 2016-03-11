class Boat < ActiveRecord::Base
  has_many :jobs
  belongs_to :user
  validates_uniqueness_of :bname
  validates :location, inclusion: { in: %w(PHL NYC CAM),
    message: "%{value} is not valid." }
end
