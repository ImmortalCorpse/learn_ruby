class Timer
  #write your code here
  attr_reader :seconds
  

  def initialize
  	@seconds = 0
  end

  def seconds= (number)
  	@seconds = number
  end

  def time_string
  	hours = 0
  	minutes = 0
  	result = ""
  	if @seconds / 3600 > 0
  		if @seconds / 3600 < 10
  			result += "0"
  		end
  		result += (seconds/3600).to_s + ":"
  		@seconds = @seconds % 3600
  	else
  		result = "00:"
  	end

  	if @seconds / 60 > 0
  		if @seconds / 60 < 10
  			result += "0"
  		end
  		result += (@seconds/60).to_s + ":"
  		@seconds = @seconds%60
  	else
  		result += "00:"
  	end

  	if @seconds < 10
  		result += "0"
  	end

  	result += @seconds.to_s
  end

end
