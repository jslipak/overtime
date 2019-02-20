FactoryBot.define do
  factory :audit_log do
    user { nil }
    status { 1 }
    star_date { "2019-02-20" }
    end_date { "2019-02-20" }
  end
end
