requires 'MIME::Base64';
requires 'Scalar::Util';
recommends 'feature';
requires 'perl', '5.008_005';

on configure => sub {
    requires 'Module::Build::Tiny', '0.035';
};

on test => sub {
    requires 'Test::More';
};
