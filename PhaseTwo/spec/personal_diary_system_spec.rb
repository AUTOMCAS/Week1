require "personal_diary_system.rb"

RSpec.describe "make_snippet method" do
  it "stores and returns a given string" do
    result = make_snippet("seal")
    expect(result).to eq "seal..."
  end

  describe "make_snippet method" do
    it "returns first 5 words of given string, joined" do
      result = make_snippet("One Two Three Four Five Six")
      expect(result).to eq ("One Two Three Four Five...")
    end
  end
  
  describe "make_snippet method" do
    it "returns false if word is 5 or less words long" do
      result = make_snippet("One two three")
      expect(result).to eq (false)
    end
  end

end

