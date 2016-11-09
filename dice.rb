class Dice


  def initialize()
    @result = 1
  end
#does this need to be an empty array?
#does this even need to be a class??

#'number' is the argument this method is expecting
#it could be a number eg 4 - so we can test the result of calling this method
#or if it is not given an argument, it's default value is 'random'
#if the argument is 'random', it will do the rand(6)+1 thing
  # def roll_dice(number = "random")
  #   if number = "random"
  #     return rand(6) + 1
      #(6) + 1 means it will return a random number between 1 - 6
#     else
#       return number
#   end


# end

def roll(number)
  return @result = number
end
end