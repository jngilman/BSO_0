class Schedule < ActiveRecord::Base
	has_many :leagues
	has_many :teams, :though => :leagues
end
