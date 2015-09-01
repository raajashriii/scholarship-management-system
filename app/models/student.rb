class Student < ActiveRecord::Base

	validates_format_of:email,:with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
	validates_presence_of :Name,:phone,:email,:income,:cgpa,:community,:DOB
	
end
