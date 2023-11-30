requires 'Feature::Compat::Try';
requires 'Mojolicious';
requires 'OpenTelemetry', '0.010';
requires 'Syntax::Keyword::Dynamically';

on test => sub {
    requires 'Test2::MojoX';
    requires 'Test2::V0';
};
