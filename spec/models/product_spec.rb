require 'spec_helper'

describe Product do
  it "has a valid factory" do
    expect(FactoryGirl.create(:product)).to be_valid
  end

  it "is invalid without a bar code" do
    expect(FactoryGirl.build(:product, bar_code: nil)).to be_invalid
  end

  it "has a unique bar code" do
    expect(FactoryGirl.create(:product, bar_code: "123")).to be_valid
    expect(FactoryGirl.build(:product, bar_code: "123")).to be_invalid
  end
end
