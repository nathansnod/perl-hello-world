#!/usr/bin/perl
print "Hello, World\n";
 join ",",  localtime;
if ( ((localtime())[0]) % 2 == 0 ) {   # If the seconds in the current minute are even
   print scalar localtime, "\n";
   } else {
      print "Hello, World!\n";
      }
              