require 'money'
require 'monetize'
require 'monetize/core_extensions'
require 'mongoid/money/version'
require 'mongoid/money/configuration'

module Mongoid
  module Money
    extend Configuration
  end
end

require 'mongoid/money/money'
