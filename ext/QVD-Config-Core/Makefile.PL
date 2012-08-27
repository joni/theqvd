
use ExtUtils::MakeMaker;

WriteMakefile( NAME          => 'QVD::Config::Core',
               VERSION_FROM  => 'lib/QVD/Config/Core.pm',
               PREREQ_PM     => { 'Config::Properties' => 0, },
               ABSTRACT_FROM => 'lib/QVD/Config/Core.pm',
               AUTHOR        => 'Salvador Fandiño <sfandino@yahoo.com>'
);