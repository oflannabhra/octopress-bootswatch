# Octopress Bootswatch

This is the beginnings of a theme for Octopress 3.0 that includes Twitter Bootstrap and Bootswatch.

It is built from an alpha version of Brandon Mathis' Octopress Genesis Theme.

Note: Bootstrap is built, compiled and minimized by Jekyll, instead of being included from a CDN. This might be a terrible idea, but for now it helps during development. Expect your site build to take a couple seconds

Note: This theme is in alpha development.

## Installation

If you're using bundler add this gem to your site's Gemfile in the `:jekyll_plugins` group:

    group :jekyll_plugins do
      gem 'octopress-bootswatch'
    end

Then install the gem with Bundler

    $ bundle

To install manually without bundler:

    $ gem install octopress-bootswatch

Then add the gem to your Jekyll configuration.

    gems:
      -octopress-bootswatch

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

bootswatch: readable
```
## Included

1. Bootstrap
1. Font Awesome
1. jQuery
1. Available Bootswatches
* [Cerulean](http://bootswatch.com/cerulean)
* [Cosmo](http://bootswatch.com/cosmo)
* [Cyborg](http://bootswatch.com/cyborg)
* [Darkly](http://bootswatch.com/darkly)
* [Flatly](http://bootswatch.com/flatly)
* [Lumen](http://bootswatch.com/lumen)
* [Paper](http://bootswatch.com/paper)
* [Readable](http://bootswatch.com/readable)
* [Sandstone](http://bootswatch.com/sandston)
* [Simplex](http://bootswatch.com/simplex)
* [Slate](http://bootswatch.com/slate)
* [Spacelab](http://bootswatch.com/spacelab)
* [Superhero](http://bootswatch.com/superhero)
* [United](http://bootswatch.com/united)
* [Yeti](http://bootswatch.com/yeti)
* Custom

You can also easily overwrite stylesheets, layouts, partials and basically everything about
this plugin by adding a copy of that file in the `_plugins/theme` directory. If, in your `config.yml` you use `bootswatch: custom`, you can copy the custom theme assets into `_plugins/theme` and editing it as you like.
