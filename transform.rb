def transform(obj)
	# binding.pry
	next_hash = {}
	obj.each do |key, val|
		val.each do |thing|
			giv = thing.downcase
			next_hash["#{giv}"] ||= key
		end
	end
	next_hash
end