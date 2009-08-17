# $Id: Rakefile,v 1.15 2009/06/15 12:07:14 ianmacd Exp $
#

require 'rubygems'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "ruby-aaws"
    gemspec.summary = "Ruby interface to Amazon Associates Web Services"
    gemspec.description = "Ruby interface to Amazon Associates Web Services"
    gemspec.email = "ian@caliban.org"
    gemspec.homepage = "http://www.caliban.org/ruby/ruby-aws/"
    gemspec.authors = ["Ian Macdonald", "Jamie Dyer"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end


desc 'Produce HTML documentation in ./doc'
task :doc do
  system( *%w[ rdoc -SUx CVS lib ] )

  # In-place edit to change page of main frame to the one with the most
  # relevant documentation.
  #
  $-i = ''
  ARGV[0] = 'doc/index.html'
  ARGF.each_line do |l|
    l.sub!( Regexp.new( 'files/lib/.+?\.html' ),
	    'files/lib/amazon/aws_rb.html' )
    puts l
  end
end
