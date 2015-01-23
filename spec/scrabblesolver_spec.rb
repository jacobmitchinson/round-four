require 'scrabblesolver'

describe ScrabbleSolver do

  let(:scrabblesolver) { ScrabbleSolver.new }

  it "should accept a solved area" do
    expect(scrabblesolver.solve("nice")).to be_a Array
  end

end