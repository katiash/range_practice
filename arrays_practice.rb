#Useful Methods


=begin
(codyeatworld)

The way range works in ruby its basically a one-way street: 
the range operator is the double period or triple period

It only moves FORWARD, or in a positive direction
(I think there is reverse operator im not sure.)

And the spaceship operator is whole nother game: 
It basically returns a truthy or fasly result based on left/right comparasion
- Return 0 if values on either side are equal
- Return 1 if value on the left is greater
- Return -1 if the value on the right is greater
=end


.include?(value) 
    => true or false
.last 
    => returns the last object in range
.max 
    => returns the maximum value in range
.min
     => returns the minimum value in range

(-1..-5).to_a      #=> [] because each next element has to have a more positive or larger value
(-5..-1).to_a      #=> [-5, -4, -3, -2, -1]
('a'..'e').to_a    #=> ["a", "b", "c", "d", "e"]
('a'...'e').to_a   #=> ["a", "b", "c", "d"]

#Then:
(-5...-1).to_a #=> [-5, -4, -3, -2, -1]
	
