class Availability < ActiveRecord::Base
  belongs_to :volunteer
  attr_accessible :day, :time, :volunteer_id

  before_save :availability_already_exists

  def availability_already_exists
    Availability.find(day: day, time: day, volunteer_id: volunteer_id).empty? ? true : false
  end
end
