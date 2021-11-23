require './tasks/danyil_shkoropad/kata_2.rb'

describe "#string_to_number" do
  it "returns an integer, when string is given" do
    expect(string_to_number("1234")).to be_instance_of(Integer)
    expect(string_to_number("-12")).to be_instance_of(Integer)
    expect(string_to_number("0")).to eql(0)
    expect(string_to_number("75")).to eql(75)
  end
end