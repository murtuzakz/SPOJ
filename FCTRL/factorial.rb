def count_zeros(n)
	x = Math.log(n,5).to_i
	sum = x.downto(1).inject(0) do |sum_final,k| 
		sum_final + (n/(5**k)).to_i
	end 
end
n = gets.chomp!.to_i
n.times do 
	x = gets.chomp!.to_i
	puts "#{count_zeros(x)}"
end	