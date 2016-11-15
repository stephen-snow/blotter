source 'https://rubygems.org'
require 'json'
require 'open-uri'
versions = JSON.parse(open('https://pages.github.com/versions.json').read)
gem 'github-pages', versions['github-pages'] 

# jekyll
#gem "jekyll", "3.1.1"
gem "redcarpet"

# compiling less
gem 'therubyracer'
gem 'less'

# minifying
gem 'jekyll-press'

# octokit
gem 'octokit'
gem 'netrc'
