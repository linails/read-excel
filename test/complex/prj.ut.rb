require 'rubygems'

gem 'Mxx_ru', '>= 1.4.7'

require 'mxx_ru/binary_unittest'

Mxx_ru::setup_target(
	Mxx_ru::Binary_unittest_target.new(
		"test/complex/prj.ut.rb",
		"test/complex/prj.rb" ) )
