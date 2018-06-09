class Sorter
  attr_accessor :arr, :rev

  def initialize arr, rev
    self.arr = arr
    self.rev = rev
  end

def alphabetise
  print "It's time to sort your CD collection!"
  puts "Sorting..."


  if rev == true
    @reversed_cds =
    self.arr.sort! { |firstCd, secondCd|
      secondCd <=> firstCd

    }

    puts "AchOoOOoo! Those CDs were dusty. Your sorted collection is: #{@reversed_cds}"

  else
    puts "AchOoOOoo! Those CDs were dusty. Your sorted collection is: #{self.arr.sort!}"

  end

end







end
