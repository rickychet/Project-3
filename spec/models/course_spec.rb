require 'spec_helper'

describe Course do
  it { should respond_to(:name) }
  it { should respond_to(:description) }
  it { should respond_to(:semester) }
  it { should respond_to(:piazza_link) }

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:semester) }

  it { should have_many(:enrollments) }
  it { should have_many(:students).through(:enrollments).class_name(:User) }
  it { should have_many(:assignments) }
end
