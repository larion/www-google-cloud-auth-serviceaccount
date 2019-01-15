use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'WWW::Google::Cloud::Auth::ServiceAccount',
    AUTHOR        => 'Larion Garaczi <larion@cpan.org>',
    VERSION_FROM  => 'lib/WWW/Google/Cloud/Auth/ServiceAccount.pm',
    ABSTRACT_FROM => 'lib/WWW/Google/Cloud/Auth/ServiceAccount.pm',
    MIN_PERL_VERSION => 5.10.0,
    PREREQ_PM => {
        'Test::More'                => 0,
        'LWP::UserAgent'            => 0,
        'JSON'                      => 0,
        'Moose'                     => 0,
        'MooseX::HasDefaults::RO'   => 0,
        'MooseX::StrictConstructor' => 0,
        'namespace::autoclean'      => 0,
        'Carp'                      => 0,
        'Crypt::JWT'                => 0,
    },
);
