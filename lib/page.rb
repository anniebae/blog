class Page

	def initialize(options = {})
		@header = options["header"]
		@article = options["article"]
		@timestamp = options["timestamp"]

		@page
		@header ||= ""
		@article ||= ""
		@timestamp ||= nil





	end

	def header
		@header
	end
	
	def article
		@article
	end
	def timestamp
		@timestamp
	end

	def header=(header2)
		@header = header2
	end

	def article=(article2)
		@article = article2
	end

	def timestamp=(timestamp2)
		@timestamp = timestamp2
	end



	def to_s
		"Header: #{@header}\nTime: #{@timestamp}\nArticle: #{@article}"

	end


end