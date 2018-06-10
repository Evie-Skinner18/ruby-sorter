require 'sort_app'
require 'sort'

cd_collection = ["Raw Power", "Aladdin Sane", "Nubya's 5ive", "The Fury of the Aquabats"]

#This is the test suite
describe do
  #Before every single test it will do this. Or you can do before all to do it before everything
  before(:each) do
    #Instatiate the object
    @sorted_cds = Sorter.new(cd_collection, true)
  end

  it 'should return true if rev is set to true' do
    expect(@sorted_cds.rev).to be true
  end

  it 'should return the array of CDs in reverse alphabetical order if rev is set to true' do
    expect(@sorted_cds.arr).to be @reversed_cds
  end


end
