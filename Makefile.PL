use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'movieinfo',
   
   VERSION_FROM   => 'bin/movieinfo',
   
   ABSTRACT_FROM  => 'bin/movieinfo',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/movieinfo)],

   
   # gen /usr/bin/pmused by Fri Jul 16 13:15:20 EDT 2010 
   PREREQ_PM => {
      'Getopt::Std::Strict'               => '1.01',
      'Image::Magick'                     => '6.3.5',
      'LEOCHARRE::Basename'               => '1.06',
      'LEOCHARRE::Strings'                => '1.02',
      'Test::Simple'                      => '0',
   },

);


