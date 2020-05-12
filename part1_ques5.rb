#What do attr_reader, attr_writer mean in ruby and what's their equivalent ?
_________________Answer____________________________________

#1  =>   attr_reader :type # creates the @type instance variable and the getter and you can only read the value but cannot change the value
# 2  =>   attr_writer :type # creates the @type instance variable (if doesn't exist) and the setter.Opposite is the case with attr_writer as it cannot read the value but can change the value.
# 3 =>   attr_accessor :capacity # creates both