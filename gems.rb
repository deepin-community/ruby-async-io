# frozen_string_literal: true

source 'https://rubygems.org'

gemspec

group :maintenance, optional: true do
	gem "bake-modernize"
	gem "bake-bundler"
end

group :test do
	gem 'benchmark-ips'
	gem 'ruby-prof', platforms: :mri
	
	gem 'http'
end
