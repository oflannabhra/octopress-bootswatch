# Octopress Genesis (A work in progress)

This is a fork of Octopress Genesis that includes Twitter Bootstrap and a custom version of the Bootswatch Readable theme. 

Note: Bootstrap is built compiled and minimized by Jekyll, instead of being included from a CDN. This might be a terrible idea, but for now it helps during development.

Note: This theme is in alpha development. What's left to do? See [the issues](https://github.com/octopress/genesis-theme/issues/).

## Installation

If you're using bundler add this gem to your site's Gemfile in the `:jekyll_plugins` group:

    group :jekyll_plugins do
      gem 'octopress-genesis-theme'
    end

Then install the gem with Bundler

    $ bundle

To install manually without bundler:

    $ gem install octopress-genesis-theme

Then add the gem to your Jekyll configuration.

    gems:
      -octopress-genesis-theme

## Usage

This is best demonstrated on a new Jekyll site:

- Create a new Jekyll site.
- Add some posts or pages.
- Ensure that posts have the layout `theme:post`, and pages `theme:page`
- Run `jekyll server` and check it out.

## Configuration

To configure this theme, create a `_plugins/theme/config.yml` and add your settings. Here are
the defaults.

```yaml
# Settings for main header
title: My Octopress Blog
subtitle: A clever subtitle (optional)
 
# Links for main navigation
nav:
  - { url: '/', title: 'Home' }
  - { url: '/archive', title: 'Archive' }
  - { url: '/feed', title: 'RSS' }

# Settings for category index generator
category:
  prefix: Category
  url:    category

post_index:
  excerpt_posts: true
  permalink_label: "Permalink"
  read_more_label: "Continue Reading &rarr;"

# Center the text in post and page headings.
center-headings: true
```

You can also easily overwrite stylesheets, layouts, partials and basically everything about
this plugin by adding a copy of that file in the `_plugins/theme` directory. More on that
later.

## Contributing

1. Fork it ( https://github.com/octopress/genesis-theme/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
