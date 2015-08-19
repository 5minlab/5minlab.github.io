source 'https://rubygems.org'

require 'json'
require 'open-uri'
versions = JSON.parse(open('https://pages.github.com/versions.json').read)

gem 'github-pages', versions['github-pages']
gem 'rake'

# celluloid 버전 명시 안하면 0.16.1 깔던데 이건 없는 버전
gem 'celluloid', '0.17.1.1'
