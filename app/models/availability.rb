class Availability < ActiveRecord::Base
  belongs_to :volunteer
  attr_accessible :day, :time, :volunteer_id
  DAYS = %w[monday tuesday wednesday thursday friday saturday sunday].freeze
  TIMES = %w[morning afternoon evening].freeze
end
