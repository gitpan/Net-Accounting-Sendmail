use Module::Build;
my $build = Module::Build->new
   (
      module_name => 'Net::Accounting::Sendmail',
     license => 'perl',
     PL_FILES => {},
    );
$build->create_build_script;
