class Hall < ApplicationRecord
	validates_presence_of :name
	validates_presence_of :seat
end
