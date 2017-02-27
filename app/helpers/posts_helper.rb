module PostsHelper
	def time f
		time_ago_in_words f.from_now
	end
end
