class Point
	attr_reader :x, :y
	attr_writer:x, :y
	attr_accessor :x, :y

	def initialize(x,y)
		@x=x
		@y=y
	end
	def set_x(x)
		@x=x
	end
	def set_y(y)
		@y=y
	end
	def to_s
		"(#{@x}, #{@y})"
class Line
	def initialize(p1, p2)
@p1=p1
@p2=p2

class Vector < Line
	
	end
end
p4=p1.add(p2)
p = Point.new(1,2)
puts p 
p.x=(3)
p.x=2
p.y=5
line =Line.new (p1,p2)