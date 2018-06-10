# Welcome to the OOP version of the sorting alphabetise exercise. I want to improve this by making it so that
# the user can input their values for the CD collection and the reverse in the terminal and

require_relative 'sort.rb' #Linking this file with the logic contained in sort.rb

#defining the array of CDs to soert
cd_collection = ["Raw Power", "Aladdin Sane", "Nubya's 5ive", "The Fury of the Aquabats"]

#instantiating a hash of the Sorter class contained in sort.rb. It will have inside it an array called cd_collection
# and a true value for rev. So it will give this array of CDs sorted in reverse order
sort_cd1 = Sorter.new(cd_collection, true)

p sort_cd1.alphabetise
