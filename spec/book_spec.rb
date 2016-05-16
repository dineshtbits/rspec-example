require 'spec_helper'

describe Book do
  before :each do
    @book = Book.new "title", "author", "category"
  end
  describe "#new" do
    it "should test" do
      expect(@book).to be_an_instance_of Book
    end
  end
end