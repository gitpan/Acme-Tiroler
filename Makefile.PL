use inc::Module::Install;
include 'Module::AutoInstall';

name 'Acme-Tiroler';
all_from 'lib/Acme/Tiroler.pm';
perl_version '5.006';

requires 'Filter::Simple';

build_requires 'Test::More' => '0.70';

auto_install;
auto_include;
WriteAll;
