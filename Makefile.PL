use inc::Module::Install;
name 'HTML-Entities-Recursive';
all_from 'lib/HTML/Entities/Recursive.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
