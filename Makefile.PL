#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'install-pkg',
    AUTHOR       => 'Ivan Trunaev',
    EXE_FILES    => [ './bin/install-pkg' ],
    VERSION      => '0.1',
    
);

1;
