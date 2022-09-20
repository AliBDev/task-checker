require_relative "../lib/task_checker.rb"

RSpec.describe "task_checker_method" do

  it "returns true when the task includes #TODO" do
    result = task_checker("Today's #TODO is to:")
    expect(result).to eq true
  end

  it "returns false when the task input is empty" do
    result = task_checker("")
    expect(result).to eq false
  end

  it "returns true when the task includes #TODO" do
    result = task_checker("Today's #TODO:")
    expect(result).to eq true
  end

  it "returns false when the task input includes #TOD0" do
    result = task_checker("Today's #TOD0 is to:")
    expect(result).to eq false
  end

end
