# Assay TestUnit

[Homepage](http://rubyworks.github.com/assay-testunit) /
[Report Issue](http://github.com/rubyworks/assay-testunit/issues) /
[Source Code](http://github.com/rubyworks/assay-testunit) /
[Mailing List](http://groups.google.com/group/rubyworks-mailinglist)

<br/>

Assay TestUnit is a compatibility layer for using TestUnit's assertion
notation with any [BRASS](http://rubyworks.github.com/brass)-compliant
test framwwork. This allows developers to change test frameworks without
having to change a slew of previously defined assertions calls.

Assay TestUnit is built on top of the [Assay](http://rubyworks.github.com/assay)
assertions framework. Assay TestUnit defines a set of TestUnit-compatible assertion
methods which depend on Assay's assertion classes. Assay defines assertions in the
same way that Ruby defines exceptions. An assertion is nothing more that an extended
Exception subclass. Assay provides a complete set of these assertion classes for all
common assertion needs. See [Assay](http://rubyworks.github.com/assay)
project for more information on this library.


## Synopsis

Simply require the `assay/testunit` script, and include the `Assay::TestUnit::Assertions`
or  `Assay::Assertions` mixin module into your test scope, where your test framework
requires it (which may be as simple as the toplevel namespace).

    require 'assay/testunit'

    include Assay::Assertions

Now assertions can be made just as if you were using TestUnit.

    assert_equal(10, 5+5)

    assert_kind_of(Integer, 10)


## Limitations

Compatibility is not 100%, though it is very close. Compatibility will improve
with future releases. Please feel _obligated_ to submit a patch if you need a
missing a feature ;)

Assay TestUnit is also a Ruby 1.9+ only library.


## Installation

### Via RubyGems

To install with RubyGems simply open a console and type:

    $ gem install assay-testunit

### Via Setup.rb (not recommended)

Site installation with the tarball can be done with Ruby Setup
(`gem install setup)`. See http://rubyworks.github.com/setup.


## License & Copyright

Copyright (c) 2012 Rubyworks

This program is distributed under the terms of the *BSD-2-Clause* license.

See COPYING.rdoc file for details.

