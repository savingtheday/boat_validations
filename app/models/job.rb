class Job < ActiveRecord::Base
  belongs_to :boat
  validates_uniqueness_of :job_name
  validates :job_cost, :numericality => {greater_than_or_equal_to: 1000 }
end
