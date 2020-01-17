# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'govuk_connect/version'

Gem::Specification.new do |s|
  s.name          = 'govuk_connect'
  s.version       = GovukConnect::VERSION

  s.summary       = 'govuk-connect CLI tool'
  s.description   = 'CLI tool to connect to GOV.UK infrasturcture'

  s.authors       = ['Government Digital Service']
  s.email         = ['govuk-dev@digital.cabinet-office.gov.uk']
  s.files         = Dir['{lib,bin}/**/*']
  s.executables   = ['govuk-connect']

  s.homepage      = 'https://github.com/alphagov/govuk-connect'
  s.license       = 'MIT'
end
