#!/usr/bin/perl

$filename = $ARGV[0]; 

if ($filename =~ /\d\d\d\d-\d\d-\d\d_\d\d-\d\d-\d\d.*\.jpg/i) {
    $filename =~ /(\d\d\d\d)-(\d\d)-(\d\d)_(\d\d)-(\d\d)-(\d\d).*\.jpg/i;
    $TS = "$1$2$3$4$5.$6";

    #warn "TS: $TS\n";
    #warn "- going with an exec of <touch -t $TS $filename>\n";
    if ( -w $filename ) {
        `touch -t $TS $filename`;
    }
    else {
        die('Impossible de modifier le fichier '."$filename: $!");
    }
}
else {
    die("Format de nom de fichier non conforme: $filename");
}
