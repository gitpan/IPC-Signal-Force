use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "IPC::Signal::Force",
	VERSION_FROM => "lib/IPC/Signal/Force.pm",
	PREREQ_PM => {
		"IPC::Signal" => "1.00",
	},
);
