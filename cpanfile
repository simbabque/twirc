requires 'AnyEvent'                    => 0;
requires 'AnyEvent::Twitter'           => 0;
requires 'AnyEvent::Twitter::Stream'   => 0.23;
requires 'Config::Any'                 => 0;
requires 'Encode'                      => 0;
requires 'FindBin'                     => 0;
requires 'HTML::Entities'              => 0;
requires 'JSON::Any'                   => 0;
requires 'JSON::MaybeXS'               => 0;
requires 'LWP::UserAgent::POE'         => 0.02;
requires 'Log::Log4perl'               => 0;
requires 'Moose'                       => 0;
requires 'MooseX::Getopt'              => 0.15;
requires 'MooseX::Log::Log4perl::Easy' => 0;
requires 'MooseX::POE'                 => 0.215;
requires 'MooseX::SimpleConfig'        => 0;
requires 'MooseX::Storage'             => 0;
requires 'POE::Component::Server::IRC' => 0.02005;
requires 'POE::Component::TSTP'        => 0;
requires 'POE::Loop::AnyEvent'         => 0;
requires 'Path::Class::File'           => 0;
requires 'Proc::Daemon'                => 0;
requires 'Regexp::Common::URI'         => 0;
requires 'Scalar::Util'                => 0;
requires 'String::Truncate'            => 0;
requires 'Try::Tiny'                   => 0;

on develop => sub {
    requires 'Archive::Tar::Wrapper' => 0.15;
    requires 'Dist::Zilla';
    requires 'Dist::Zilla::Plugin::Prereqs::FromCPANfile';
    requires 'Dist::Zilla::Plugin::VersionFromModule';
    requires 'Pod::Coverage::TrustPod';
    requires 'Test::Pod';
    requires 'Test::Pod::Coverage';
};
