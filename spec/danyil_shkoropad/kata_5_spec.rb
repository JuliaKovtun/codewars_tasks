require './tasks/danyil_shkoropad/kata_5.rb'

describe "#gap" do
  context "when numbers exist" do
    it "returns the first pair of two prime numbers spaced with a gap" do
      expect(gap(2,100,110)).to eql([101, 103])
      expect(gap(4,100,110)).to eql([103, 107])
    end
  end

  context "when numbers do not exist" do
    it "returns nill" do
      expect(gap(6,100,110)).to eql(nil)
      expect(gap(7,1,7)).to eql(nil)
    end
  end
end