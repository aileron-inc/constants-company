require "constants/company/version"
require 'yaml'

module Constants
  module Company
    DATA = YAML.load_file(File.expand_path('../company.yml', __FILE__))
  end
end
