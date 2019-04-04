puts "Comment souhaitez-vous d'etage dans votre magnifique pyramide ? "
count = gets.chomp.to_i

#compte à rebourd de 1 jusqu'au chiffre

1.upto(count) do |i|
    i.upto(count - 1) { print " " }
    i.times { print "# " }
    print "\n"
end

# -1 sur le milieu pour eviter le doublon

count = count - 1

# décompte du chiffre jusqu'a 1
count.downto(1) do |i| 
    i.upto(count) { print " " }
    i.times { print "# " }
    print "\n"
end
