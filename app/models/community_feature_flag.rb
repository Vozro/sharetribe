# == Schema Information
#
# Table name: feature_flags
#
#  id           :integer          not null, primary key
#  community_id :integer          not null
#  feature      :string(255)      not null
#  enabled      :boolean          default(TRUE), not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  type         :string(255)
#
# Indexes
#
#  index_feature_flags_on_community_id  (community_id)
#

class CommunityFeatureFlag < FeatureFlag
end
