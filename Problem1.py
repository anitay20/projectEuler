def multipleInRange(num1, num2, maxRange):
	total = 0;
	i = 0;
	
	while (i<maxRange):
		if ((i%num1)==0 or (i%num2)==0):
			total=total+i
			i=i+1
		else:
			i=i+1
	
	return total

print "The sum the multiples of 3 or 5 under 1000 is ", multipleInRange(3,5,1000)
