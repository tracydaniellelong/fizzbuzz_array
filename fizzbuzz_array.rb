def fizz_array
	fizzbuzz_array = []
end

def fizz(b, fizzbuzz_array)
	if b % 15 == 0
		fizzbuzz_array << "Mined Minds"
	elsif b % 5 == 0
		fizzbuzz_array << "Minds"
	elsif b % 3 == 0 
		fizzbuzz_array << "Mined"
	else
		fizzbuzz_array << b
	end
end

