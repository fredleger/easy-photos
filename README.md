# easy-photos
Management of a photos collections based on EXIF timestamps

Collection of scripts to help you manage a photo or iñages collection in order to publish them on 
the net.

- easy-photos : The main script that rename photos in the current directory based on exif dates and generates lowres 
- easy-photos-exif-renamer : script to rename photos called in easy-photos
- easy-photos-libutils : Bash library with some usefull functions
- easy-photos-move-to-collection : Move the photos in your defined collection (for now just as the root of it)
- easy-photos-stats : Give some stats about the collection
- easy-photos-ts-fixer.pl : Script that fix the creation and modification time of the file based on the exif date (usefull with some CMS)
- easy-photos-upload : Script to upload photos to you server using rsync
- easy-photos-vars : Configuration file where you change some variables like directories of your collection, remote server address.
- easy-photos-year-hierarchy : Organize collection into folders in the form YYYY-MM-DD/
- LICENSE : The GPLv3 license
- README.md : This file

Copyright 2015 Frederic Leger