Gem::Specification.new do |s|
  s.name = 'mailfactory'
  s.version = "1.4.0"

  s.add_dependency('mime-types', '>= 1.13.1')
  s.platform = Gem::Platform::RUBY
  s.summary = "MailFactory is a pure-ruby MIME mail generator"
  s.description = "MailFactory is s simple module for producing RFC compliant mail that can include multiple attachments, multiple body parts, and arbitrary headers"
  s.files = %w{ lib/mailfactory.rb tests/test_mailfactory.rb tests/testfile.txt tests/testsheet.xls }
  s.require_path = 'lib'
  s.author = "David Powers"
  s.email = "david@grayskies.net"
  s.rubyforge_project = "mailfactory"
  s.homepage = "http://mailfactory.rubyforge.org"
  s.has_rdoc = true
  s.test_files = "./tests/test_mailfactory.rb"
end
