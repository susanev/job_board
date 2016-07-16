class Job < ApplicationRecord
	def summary
		title.upcase
	end
end
