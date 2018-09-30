requires "Graphics::ColorNames" => "0";
requires "Graphics::ColorNames::CSS" => "0";
requires "Graphics::ColorNames::Crayola" => "0";
requires "Graphics::ColorNames::EmergyC" => "0";
requires "Graphics::ColorNames::IE" => "0";
requires "Graphics::ColorNames::Mozilla" => "0";
requires "Graphics::ColorNames::Netscape" => "0";
requires "Graphics::ColorNames::SVG" => "0";
requires "Graphics::ColorNames::VACCC" => "0";
requires "Graphics::ColorNames::WWW" => "0";
requires "Graphics::ColorNames::Werner" => "0";
requires "perl" => "v5.8.0";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "Module::Metadata" => "0";
  requires "Test::More" => "0";
  requires "Test::Most" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::CleanNamespaces" => "0.15";
  requires "Test::EOF" => "0";
  requires "Test::EOL" => "0";
  requires "Test::MinimumVersion" => "0";
  requires "Test::More" => "0.88";
  requires "Test::NoTabs" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::LinkCheck" => "0";
  requires "Test::Portability::Files" => "0";
  requires "Test::TrailingSpace" => "0.0203";
};
