# $Id: Makefile.PL,v 1.1 2000/09/26 18:27:36 cgilmore Exp cgilmore $

use strict;
use Config qw(%Config);
use ExtUtils::MakeMaker;

WriteMakefile 
  (
   'NAME'         => 'Apache::AuthenLDAP',
   'VERSION_FROM' => 'AuthenLDAP.pm',
   'PREREQ_PM'    => { 'String::ParseWords' => '0.1' },
   'dist'         => { 'COMPRESS' => 'gzip -9f', 'SUFFIX' => 'gz', },
  );
