require 'octopress-ink'
require 'octopress-linkblog'
require 'octopress-autoprefixer'
require 'octopress-date-format'
require 'octopress-comment-tag'
require 'octopress-wrap-tag'
require 'octopress-abort-tag'
require 'octopress-assign-tag'
require 'octopress-return-tag'
require 'octopress-include-tag'
require 'octopress-content-for'
require 'octopress-filter-tag'

require 'octopress-bootswatch/version'
require 'octopress-bootswatch/category-generator'

Octopress::Ink.add_plugin({
  name:          "Octopress Bootswatch",
  gem:           "octopress-bootswatch",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "../")),
  type:          "theme",
  version:       Octopress::Bootswatch::VERSION,
  source_url:    "https://github.com/oflannabhra/bootswatch",
  description:   "A basic theme for Octopress built on Bootswatch and Bootstrap"
})

