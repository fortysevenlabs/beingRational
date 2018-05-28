require 'rails_helper'

RSpec.describe MentalModel, type: :model do
  subject { described_class.new(name: 'mental model 1',
                               description: 'mental model 1s description',
                               alt_names: ['mm1_alt_name1', 'mm2_alt_name2'],
                               tags: ['military']) }

  it "is valid with valid attributes" do
    subject.name = "mental model 1"
    subject.description = "mental model 1s description"
    expect(subject).to be_valid
  end
  it "is not valid without a name" do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it "is not valid without a description" do
    subject.description = nil
    expect(subject).to_not be_valid
  end
end