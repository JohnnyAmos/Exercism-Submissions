# Declare package 'HelloWorld'
package HelloWorld;

use v5.40;

use Exporter qw<import>;
our @EXPORT_OK = qw<hello>;

sub hello () {
    print('Hello, World!');
}

1;
