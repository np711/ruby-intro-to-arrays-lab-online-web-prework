
require './lib/intro_to_arrays.rb'
describe "working with arrays" do

  context 'instantiating' do
    describe "#instantiate_new_array" do
      #the variables that begin with the '@' symbol are called instance variables. 
      #We'll learn more about them when we get to object orientation. 
      #For now, just know that creating an instance variable inside our describe block 
      #means we can access that variable anywhere inside the block.
      before(:each) do
        @my_new_array = instantiate_new_array
  end
it "creates a new array and returns it" do
        expect(@my_new_array).to be_an(Array)
end
