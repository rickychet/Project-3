require 'spec_helper'

describe Assignment do
  it { should respond_to :name }
  it { should respond_to :due }
  it { should respond_to :points }
  it { should respond_to :instructions }

  it { should validate_presence_of :name }
end
