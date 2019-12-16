

print "enter a number "
num = gets.chomp.to_i

ct=0

if(num==0)
	puts "#{num} is not prime"

elsif(num==2)
	puts "#{num} is prime"

else
	i=2
	while(i<=num/2)
		if(num%2==0) 
			ct+=1
		end
		i+=1
	end
end

if(ct>=1) 
	puts "#{num} is not prime"
else
	puts "#{num} is prime"
end
