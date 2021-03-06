use 5.010000;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => 'Kelp::Module::WebSocket::AnyEvent',
	VERSION_FROM => 'lib/Kelp/Module/WebSocket/AnyEvent.pm',
	MIN_PERL_VERSION => '5.010',

	TEST_REQUIRES => {
		'Twiggy::Server' => 0,
		'Test::TCP' => 0,
		'LWP::UserAgent' => 0,
		'HTTP::Message' => 0,
		'AnyEvent::WebSocket::Client' => 0,
	},

	PREREQ_PM => {
		'Kelp::Module::Symbiosis' => 0,
		'Plack::App::WebSocket' => 0,
		'Try::Tiny' => 0,
	},

	META_MERGE => {
		resources => {
			license => 'https://dev.perl.org/licenses',
			homepage => 'https://brtastic.xyz/project/kelp',
			bugtracker => 'https://github.com/brtastic/perl-kelp-module-websocket-anyevent/issues',
			repository => 'https://github.com/brtastic/perl-kelp-module-websocket-anyevent',
		},
	},

	ABSTRACT_FROM => 'lib/Kelp/Module/WebSocket/AnyEvent.pm',
	AUTHOR => 'Bartosz Jarzyna <brtastic.dev@gmail.com>',
	LICENSE => 'perl',
);
