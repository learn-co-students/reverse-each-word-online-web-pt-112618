def reverse_each_word(name)
 name2=name.split(' ')
 s=""
 i=name2.length
  name2.collect do |i| 
  s<<i.reverse
 s<<" "

end
n=s.size
return s[0..n-2]
end