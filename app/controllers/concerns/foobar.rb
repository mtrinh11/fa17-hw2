class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar (c1, c2)
  	a = c2[:sat].to_s
  	"#{c1}#{@baz}#{a}"
  end

end
