require 'rspec/core'
require 'code-spec'

require_all File.dirname(__FILE__) + '/matchers'    

RSpec.configure do |config|
  config.include RSpec::RubyContentMatchers::License
end
