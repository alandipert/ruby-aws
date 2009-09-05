# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-aaws}
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ian Macdonald", "Jamie Dyer"]
  s.date = %q{2009-08-17}
  s.description = %q{Ruby interface to Amazon Associates Web Services}
  s.email = %q{ian@caliban.org}
  s.extra_rdoc_files = [
    "README",
     "README.rdoc"
  ]
  s.files = [
    "COPYING",
     "INSTALL",
     "NEWS",
     "README",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "example/batch_operation",
     "example/browse_node_lookup1",
     "example/customer_content_lookup1",
     "example/customer_content_search1",
     "example/example1",
     "example/help1",
     "example/item_lookup1",
     "example/item_lookup2",
     "example/item_search1",
     "example/item_search2",
     "example/item_search3",
     "example/list_lookup1",
     "example/list_search1",
     "example/multiple_operation1",
     "example/seller_listing_lookup1",
     "example/seller_listing_search1",
     "example/seller_lookup1",
     "example/shopping_cart1",
     "example/similarity_lookup1",
     "example/tag_lookup1",
     "example/transaction_lookup1",
     "example/vehicle_search",
     "lib/amazon.rb",
     "lib/amazon/aws.rb",
     "lib/amazon/aws/cache.rb",
     "lib/amazon/aws/search.rb",
     "lib/amazon/aws/shoppingcart.rb",
     "lib/amazon/locale.rb",
     "ruby-aaws.gemspec",
     "setup.rb",
     "test/setup.rb",
     "test/tc_amazon.rb",
     "test/tc_aws.rb",
     "test/tc_browse_node_lookup.rb",
     "test/tc_customer_content_lookup.rb",
     "test/tc_help.rb",
     "test/tc_item_lookup.rb",
     "test/tc_item_search.rb",
     "test/tc_list_lookup.rb",
     "test/tc_list_search.rb",
     "test/tc_multiple_operation.rb",
     "test/tc_operation_request.rb",
     "test/tc_seller_listing_lookup.rb",
     "test/tc_seller_listing_search.rb",
     "test/tc_seller_lookup.rb",
     "test/tc_serialisation.rb",
     "test/tc_shopping_cart.rb",
     "test/tc_similarity_lookup.rb",
     "test/tc_tag_lookup.rb",
     "test/tc_transaction_lookup.rb",
     "test/tc_vehicle_operations.rb",
     "test/ts_aws.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://www.caliban.org/ruby/ruby-aws/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby interface to Amazon Associates Web Services}
  s.test_files = [
    "test/setup.rb",
     "test/tc_amazon.rb",
     "test/tc_aws.rb",
     "test/tc_browse_node_lookup.rb",
     "test/tc_customer_content_lookup.rb",
     "test/tc_help.rb",
     "test/tc_item_lookup.rb",
     "test/tc_item_search.rb",
     "test/tc_list_lookup.rb",
     "test/tc_list_search.rb",
     "test/tc_multiple_operation.rb",
     "test/tc_operation_request.rb",
     "test/tc_seller_listing_lookup.rb",
     "test/tc_seller_listing_search.rb",
     "test/tc_seller_lookup.rb",
     "test/tc_serialisation.rb",
     "test/tc_shopping_cart.rb",
     "test/tc_similarity_lookup.rb",
     "test/tc_tag_lookup.rb",
     "test/tc_transaction_lookup.rb",
     "test/tc_vehicle_operations.rb",
     "test/ts_aws.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
