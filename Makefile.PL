use inc::Module::Install;
name 'HTML-Barcode-Code128';
license 'perl';
all_from 'lib/HTML/Barcode/Code128.pm';

requires 'HTML::Barcode'    => '0.09';
requires 'Any::Moose'       => '0.15';
requires 'Barcode::Code128' => '2.01';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
githubmeta;
auto_include;
auto_install;
WriteAll;
