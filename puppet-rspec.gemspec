Gem::Specification.new do |s|
  s.name = 'puppet-rspec'
  s.version = '0.0.1'
  s.homepage = 'https://github.com/rodjek/puppet-rspec/'
  s.summary = ''
  s.description = ''

  s.files = [
    'puppet-rspec.gemspec',
    'lib/puppet-rspec.rb',
    'lib/puppet-rspec/matchers/exec.rb'
  ]

  s.add_dependency 'rspec'

  s.authors = ['Tim Sharpe']
  s.email = 'tim@sharpe.id.au'
end
