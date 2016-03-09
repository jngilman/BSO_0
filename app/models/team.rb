class Team < ActiveRecord::Base
	has_many :players
	has_many :coaches
	belongs_to :league
	has_many :schedules
end
