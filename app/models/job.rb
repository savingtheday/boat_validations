class Job < ActiveRecord::Base
  belongs_to :boat
  validates_uniqueness_of :job_name
  validates :job_cost, :numericality => {greater_than_or_equal_to: 1000 }
  validates :job_name, length: { minimum: 50 }
  validates :origin, inclusion: { in: %w(PHL NYC CAM),
    message: "%{value} is not valid." }
  validates :origin, inclusion: { in: %w(PHL NYC CAM),
    message: "%{value} is not valid." }
end
