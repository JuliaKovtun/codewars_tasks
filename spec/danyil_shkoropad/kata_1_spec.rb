require './tasks/danyil_shkoropad/kata_1.rb'

describe "#count_positives_sum_negatives" do
  context "when it is a normal array" do
    it "returns an array of positives and sum of negatives" do
      expect(count_positives_sum_negatives([
        1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15
        ])).to eql([10, -65])
      expect(count_positives_sum_negatives([
        0, 2, 3, 0, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14
        ])).to eql([8, -50])
      expect(count_positives_sum_negatives([-1])).to eql([0, -1])
    end
  end

  context "when array is empty or consists of zeros" do
    it "returns an array of positives and sum of negatives" do
      expect(count_positives_sum_negatives([0, 0, 0, 0, 0, 0, 0])).to eql([0, 0]) 
      expect(count_positives_sum_negatives([])).to eql([]) 
    end
  end
end