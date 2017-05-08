module ApplicationHelper
	def get_season()
		

		time= Time.new
		
		if(time.month >=3) && (time.month <=5)
			"Yeah it is Spring"
		elsif(time.month >=5) && (time.month <=8)
			"Everyone loves summer"
		elsif(time.month >8) && (time.month <= 10)
			"Fall is here"
		else
			"Its winter :("
		end
	end

	
					
end
