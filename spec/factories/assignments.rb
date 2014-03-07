# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :assignment do
    name "MyString"
    due "2014-03-04 18:46:57"
    points 1
    instructions "MyText"
  end
end
