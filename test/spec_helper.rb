$: << '.'
$: << 'lib'
$: << 'lib/openpay'

require 'openpay'
require 'factory_girl'
require 'test/Factories'
require 'rspec'
require 'json_spec'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :expect
    config.include JsonSpec::Helpers
  end
end
