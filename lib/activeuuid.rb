require "activeuuid/version"
require 'activeuuid/patches'
require 'activeuuid/association'
require 'activeuuid/uuid'
require 'activeuuid/railtie' if defined?(Rails::Railtie)

module ActiveUUID
end

ActiveUUID::Patches.apply!
