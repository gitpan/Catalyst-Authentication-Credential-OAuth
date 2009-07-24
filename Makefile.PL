use inc::Module::Install;

name 'Catalyst-Authentication-Credential-OAuth';
all_from 'lib/Catalyst/Authentication/Credential/OAuth.pm';

requires 'Moose';
requires 'Net::OAuth';
requires 'LWP::UserAgent';
requires 'String::Random';

build_requires 'Catalyst::Runtime';
build_requires 'Test::WWW::Mechanize::Catalyst';
build_requires 'Test::More';
build_requires 'ok';

WriteAll();
