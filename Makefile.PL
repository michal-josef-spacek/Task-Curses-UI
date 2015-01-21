# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Install the Curses::UI modules.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Task-Curses-UI';
readme_from 'UI.pm';
requires 'Curses::UI' => 0.9609;
requires 'Curses::UI::DelimitedTextViewer' => 0.10;
requires 'Curses::UI::Grid::Cell' => 0.15;
requires 'Curses::UI::Mousehandler::GPM' => 0.01;
requires 'Curses::UI::Number' => 0.05;
requires 'Curses::UI::POE' => 0.04;
requires 'Curses::UI::Time' => 0.04;
requires 'Curses::UI::Volume' => 0.01;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Task-Curses-UI';
resources 'homepage' => 'https://github.com/tupinek/Task-Curses-UI';
resources 'repository' => 'git://github.com/tupinek/Task-Curses-UI';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();
