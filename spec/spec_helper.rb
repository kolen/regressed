$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'regressed'
require 'regressed/collection'
require 'regressed/prediction'
require 'regressed/prediction/minitest'
require 'regressed/prediction/rspec'
require 'support/temp_repo'
require 'support/file_operations'

RSpec.configure do |config|
  config.include TempRepo
  config.include FileOperations
end

