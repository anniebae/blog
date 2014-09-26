class Textbook
	def initialize(filename)
		@filename = filename
	end


	def insert(page, page2)
		File.open(@filename, 'a+') do |file|
			# => Append the contents of the page to the file
			file << page.to_s
			file << page2.to_s
		end
	end


	def to_s
		file = File.open(@filename)
		file.read
		# => Get the contents out of the file
	end

end