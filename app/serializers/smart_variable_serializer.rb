class SmartVariableSerializer < ActiveModel::Serializer

  embed :ids, include: true

  attributes :id, :key, :default_value

 # has_many :hosts
  # has_many :hostgroups
  # has_many :environments
  # has_many :config_groups
#  has_many :lookup_keys
#  has_many :class_params

end
