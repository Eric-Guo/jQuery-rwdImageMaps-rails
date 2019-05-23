require File.expand_path('../lib/jQuery-rwdImageMaps-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Matt Stow']
  gem.email         = ['matt@mattstow.com', 'eric.guocz@gmail.com']
  gem.description   = 'Rails wrap of Responsive Image Maps jQuery Plugin.'
  gem.summary       = 'Rails wrap of Responsive Image Maps jQuery Plugin.'
  gem.homepage      = 'https://github.com/Eric-Guo/jQuery-rwdImageMaps-rails'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\) - %w(Gemfile Rakefile jQuery-rwdImageMaps-rails.gemspec .gitignore)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'jQuery-rwdImageMaps-rails'
  gem.require_paths = ['lib']
  gem.version       = Jquery::RwdImageMaps::VERSION
end
