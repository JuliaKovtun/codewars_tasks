require './tasks/danyil_shkoropad/kata_3.rb'

describe "#locker_run" do
  it "returns an array of opened lockers" do
    expect(locker_run(10)).to eql([1, 4, 9])
    expect(locker_run(100)).to eql([1, 4, 9, 16, 25, 36, 49, 64, 81, 100])
    expect(locker_run(1)).to eql([1])
  end
end