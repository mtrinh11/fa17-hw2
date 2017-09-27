class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	# YOUR IMPLEMENTATION HERE
  	if @name.blank? || @adjective.blank?
  		puts "You are nothing!"
  	elsif !@name.blank? and !@adjective.blank?
		puts"#{@name} is so #{@adjective}"
  end
end
