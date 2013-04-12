Gem::Specification.new do |gem|

  gem.name    = 'vpim'
  gem.version = '0.0.1'
  gem.date    = Date.today.to_s

  gem.summary = "iCalendar and vCard support for ruby."
  gem.description = "This is a pure-ruby library for decoding and encoding vCard and iCalendar data ('personal information') called vPim."

  gem.authors  = ['Sam Roberts']
  gem.email    = 'vieuxtech@gmail.com'
  gem.homepage = 'http://vpim.rubyforge.org'

  gem.files = Dir['{generators,lib,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")

end