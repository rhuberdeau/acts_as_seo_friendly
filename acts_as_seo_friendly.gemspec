Gem::Specification.new do |s|
  s.name = %q{acts_as_seo_friendly}
  s.version = "2.0"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.authors = ["Everyday Health"]
  s.autorequire = %q{acts_as_seo_friendly}
  s.date = %q{2013-07-02}
  s.description = %q{provides a seo friendly version of field on a table}
  s.email = %q{brobertson@everydayhealthinc.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/acts_as_seo_friendly", "lib/acts_as_seo_friendly/version.rb", "lib/acts_as_seo_friendly.rb", "test/active_record_test_helper.rb", "test/seo_test_model.rb", "test/seo_test_model_conditions.rb", "test/test_acts_as_seo_friendly.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/brooksjbr/acts_as_seo_friendly}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.0.3}
  s.summary = %q{provides a seo friendly version of field on a table}
  s.test_files = ["test/active_record_test_helper.rb", "test/seo_test_model.rb", "test/seo_test_model_conditions.rb", "test/test_acts_as_seo_friendly.rb", "test/test_helper.rb"]
end
