def self.resource_type
  :timer
end

include SystemdCookbook::ResourceFactory::DropIn

unified_mode true

default_action :create
