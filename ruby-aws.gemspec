Gem::Specification.new do |s|
  s.name     = "ruby-aaws"
  s.version  = "0.5.4"
  s.date     = "2008-12-04"
  s.summary  = "Interface for Amazon's Associates Web Services (AWS)."
  s.email    = "jamie@kernowsoul.com"
  s.homepage = "http://github.com/kernowsoul/ruby-aws"
  s.description = "Ruby/AWS is a Ruby language library that makes it relatively easy for the programmer to retrieve information from the popular Amazon Web site via Amazon's Associates Web Services (AWS)."
  s.has_rdoc = true
  s.authors  = ["Ian Macdonald", "Jamie Dyer"]
  s.files    = ["setup.rb",
  "ruby-aws.spec",
  "ruby-aws.gemspec",
  "README.rdoc",
  "README",
  "Rakefile",
  "NEWS",
  "lib/amazon.rb",
  "lib/amazon/locale.rb",
  "lib/amazon/aws.rb",
  "lib/amazon/aws/shoppingcart.rb",
  "lib/amazon/aws/search.rb",
  "lib/amazon/aws/cache.rb",
  "INSTALL",
  "example/transaction_lookup1",
  "example/tag_lookup1",
  "example/similarity_lookup1",
  "example/shopping_cart1",
  "example/seller_lookup1",
  "example/seller_listing_search1",
  "example/seller_listing_lookup1",
  "example/multiple_operation1",
  "example/list_search1",
  "example/list_lookup1",
  "example/item_search3",
  "example/item_search2",
  "example/item_search1",
  "example/item_lookup2",
  "example/item_lookup1",
  "example/help1",
  "example/example1",
  "example/customer_content_search1",
  "example/customer_content_lookup1",
  "example/browse_node_lookup1",
  "COPYING"]
  s.test_files = ["test/ts_aws.rb",
  "test/tc_shopping_cart.rb",
  "test/tc_serialisation.rb",
  "test/tc_operation_request.rb",
  "test/tc_multiple_operation.rb",
  "test/tc_item_search.rb",
  "test/tc_aws.rb",
  "test/tc_amazon.rb",
  "test/setup.rb"]
  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["INSTALL", "README", "NEWS"]
end
