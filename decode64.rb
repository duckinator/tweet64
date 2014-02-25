"test".chars.map{|x|
p x.ord.to_s(2).rjust(8, '0')

x.ord.to_s(2).rjust 8,?0
}.join.scan(/(.{1,6})/){
$><<[*?A..?Z,*?a..?z,*?0..?9,?+,?/][($1+'00'*x=$1.size%3).to_i 2]+?=*x
}

puts
puts


"dGVzdA==".scan(/(.)/){
p $1.ord
p [*?A..?Z,*?a..?z,*?0..?9,?+,?/]
p [*?A..?Z,*?a..?z,*?0..?9,?+,?/].length
p [*?A..?Z,*?a..?z,*?0..?9,?+,?/].index($1.ord)
#$><<$1.ord
$><<" "
$><<$1
$><<"\n"
}
