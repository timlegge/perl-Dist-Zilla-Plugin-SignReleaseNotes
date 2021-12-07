# Do not edit this file directly. To change prereqs, edit the `dist.ini` file.

requires "Dist::Zilla" => "2.100921";
requires "File::chdir" => "0";
requires "Module::Signature" => "0";

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::EOF" => "0";
  requires "Test::EOL" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::TrailingSpace" => "0.0203";
};
