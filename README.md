# crane-theme

This is a Jekyll theme for my personal website. You can use or fork it if you'd like. I've made minimal efforts to generalize it.


## Installation
### GitHub Pages
1. add [jekyll-remote-theme](https://github.com/benbalter/jekyll-remote-theme)
2. add `remote_theme: "garzaa/crane-theme"` to your `_config.yml`
3. follow steps below

### Other
Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "crane-theme"
```

And add this line to your Jekyll site's `_config.yml` (if not using GitHub Pages):

```yaml
theme: crane-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install crane-theme

## Configuration

This theme supports an archive and a home page link. They'll be populated automatically if supplied. Just add these to your `_config.yml`:
```yaml
archive_page: /archive
home_page: /index
```

## Contributing

Bug reports and pull requests are unwelcome on GitHub at https://github.com/garzaa/crane-theme. This project is intended to be an unwelcoming, hostile space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

To test this theme, run `bundle exec jekyll serve` and open your browser at `localhost:4000`.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

