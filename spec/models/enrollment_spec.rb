require 'spec_helper'

describe Enrollment do
  it { should belong_to(:course) }
  it { should belong_to(:user) }
end
