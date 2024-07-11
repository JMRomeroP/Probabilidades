
a=50000
b = replicate(a, sum(sample(1:6,2,T)))

barplot(table(b)/a, col=rainbow(11))


