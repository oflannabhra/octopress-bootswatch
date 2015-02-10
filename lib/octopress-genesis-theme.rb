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

require 'octopress-bootswatch-theme/version'
require 'octopress-bootswatch-theme/category-generator'

Octopress::Ink.add_plugin({
  name:          "Octopress Bootswatch Theme",
  gem:           "octopress-bootswatch-theme",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "../")),
  type:          "theme",
  version:       Octopress::Bootswatch::VERSION,
  source_url:    "https://github.com/oflannabhra/bootswatch-theme",
  description:   "A minimalist theme for Jekyll sites build on Octopress Ink"
})

