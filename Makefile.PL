use inc::Module::Install;
name 'Acme-Tiroler';
all_from 'lib/Acme/Tiroler.pm';
perl_version '5.006';

requires 'Filter::Simple';

build_requires 'Test::More' => '0.70';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
