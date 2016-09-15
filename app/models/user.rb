class User < ApplicationRecord

	def file
		self.files.split(",")
	end
end
