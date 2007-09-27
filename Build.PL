use warnings;
use strict;
no strict "subs";

use Module::Build;

Module::Build->new(
	module_name => "IPC::Signal::Force",
	license => "perl",
	build_requires => {
		Module::Build => 0,
		Test::More => 0,
		perl => "5.006",
		strict => 0,
		warnings => 0,
	},
	requires => {
		Exporter => 0,
		IPC::Signal => "1.00",
		POSIX => 0,
		base => 0,
		perl => "5.006",
		strict => 0,
		warnings => 0,
	},
	dynamic_config => 0,
	meta_add => { distribution_type => "module" },
	create_makefile_pl => "passthrough",
	sign => 1,
)->create_build_script;

exit 0;
