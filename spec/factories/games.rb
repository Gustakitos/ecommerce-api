FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2021-06-15 18:35:18" }
    # developer { Faker::Company.name }
    system_requirement
  end
end
