require 'prob3'
RSpec.describe StringWrapper do
  let(:stringwr) {StringWrapper.new(str)}
  let(:str) {"loser"}
  describe "#reverse" do
    it "reverses the string" do
      # Fill in the test
      rstring = stringwr.reverse
      expect(rstring).to eq(str.reverse)
    end
  end
  describe "#upcase" do
    it "converts the string to uppercase" do
      # Fill in the test
      ustring = stringwr.upcase
      expect(ustring).to eq(str.upcase)
    end
  end
  describe "#downcase" do
    it "converts the string to lowercase" do
      # Fill in the test
      dstring = stringwr.downcase
      expect(dstring).to eq(str.downcase)
    end
  end
end
