#!/bin/sh
echo "Downloading $1"
java -jar ivy-2.4.0.jar -ivy $1_ivy.xml -settings ivysettings.xml -retrieve "../_schemacrawler/lib/[artifact]-[revision].[ext]"
