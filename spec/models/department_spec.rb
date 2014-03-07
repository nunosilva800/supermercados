require 'spec_helper'

describe Department do
  it "has a valid factory" do
    expect(FactoryGirl.create(:department)).to be_valid
  end

  it "is invalid without a name" do
    expect(FactoryGirl.build(:department, name: nil)).to be_invalid
  end
  
end
