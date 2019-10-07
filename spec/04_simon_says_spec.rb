require_relative '../lib/04_simon_says'

describe "Simon says" do
  describe "echo" do
    it "should echo hello" do
      expect(echo("hello")).to eq("hello")
    end

    it "should echo bye" do
      expect(echo("bye")).to eq("bye")
    end
  end

  describe "shout" do
    it "should shout hello" do
      expect(shout("hello")).to eq("HELLO")
    end

    it "should shout multiple words" do
      expect(shout("hello world")).to eq("HELLO WORLD")
    end
  end

  describe "repeat" do
    it "should repeat" do
      expect(repeat("hello")).to eq("hello hello")
    end

    # Wait a second! How can you make the "repeat" method
    # take one *or* two arguments?
    #
    # Hint: *default values* https://www.skorks.com/2009/08/method-arguments-in-ruby/
    it "should repeat a number of times" do
      expect(repeat("hello", 3)).to eq("hello hello hello")
    end
  end


end
