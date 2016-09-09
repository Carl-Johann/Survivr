class String
	diller = "lort"
	colors = [
		{
			color: "black",
			color_code: 30
		},
		{
			color: "red",
			color_code: 31
		},
		{
			color: "green",
			color_code: 32
		},
		{
			color: "yellow",
			color_code: 33
		},
		{
			color: "blue",
			color_code: 34
		},
		{
			color: "magneta",
			color_code: 35
		},
		{
			color: "cyan",
			color_code: 36
		},
		{
			color: "white",
			color_code: 97
		},
		{
			color: "light_grey",
			color_code: 37
		}	
	]
end

String.class_eval do
	
	def colors
		puts diller
	end

	def sample_colors
	end	
end










