use ExtUtils::MakeMaker;
WriteMakefile(
		NAME => 'Tk::JBrowseEntry',
		VERSION_FROM => 'Tk/JBrowseEntry.pm',
		PM => { 'Tk/JBrowseEntry.pm' => '$(INST_LIBDIR)/JBrowseEntry.pm' },
		EXE_FILES => ['JBrowseTest.pl'],
		'dist' => { COMPRESS=>'gzip -9f', SUFFIX => 'gz' },
);
