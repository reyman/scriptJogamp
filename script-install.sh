#!/bin/bash
mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen -Dversion=2.0-b424-20111018 -Dfile=./gluegen.jar -DpomFile=./pom-gluegen.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt.jar -DpomFile=./pom-gluegen-rt.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt-natives-linux-amd64 -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt-natives-linux-amd64.jar -DpomFile=./pom-gluegen-rt-natives-linux-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt-natives-macosx-universal -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt-natives-macosx-universal.jar -DpomFile=./pom-gluegen-rt-natives-macosx-universal.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt-natives-linux-i586 -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt-natives-linux-i586.jar -DpomFile=./pom-gluegen-rt-natives-linux-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt-natives-solaris-amd64 -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt-natives-solaris-amd64.jar -DpomFile=./pom-gluegen-rt-natives-solaris-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt-natives-solaris-i586 -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt-natives-solaris-i586.jar -DpomFile=./pom-gluegen-rt-natives-solaris-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt-natives-windows-amd64 -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt-natives-windows-amd64.jar -DpomFile=./pom-gluegen-rt-natives-windows-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.gluegen -DartifactId=gluegen-rt-natives-windows-i586 -Dversion=2.0-b424-20111018 -Dfile=./gluegen-rt-natives-windows-i586.jar -DpomFile=./pom-gluegen-rt-natives-windows-i586.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl.all -Dversion=2.0-b526-20111018 -Dfile=./jogl.all.jar -DpomFile=./pom-jogl-all.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl.all-mobile -Dversion=2.0-b526-20111018 -Dfile=./jogl.all-mobile.jar -DpomFile=./pom-jogl-all-mobile.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl.all-noawt -Dversion=2.0-b526-20111018 -Dfile=./jogl.all-noawt.jar -DpomFile=./pom-jogl-all-noawt.xml -Dpackaging=jar
mvn install:install-file  -DgroupId=org.jogamp.jogl -DartifactId=jogl-all-natives-linux-amd64 -Dversion=2.0-b526-20111018 -Dfile=./jogl-all-natives-linux-amd64.jar -DpomFile=./pom-jogl-all-natives-linux-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl-all-natives-macosx-universal -Dversion=2.0-b526-20111018 -Dfile=./jogl-all-natives-macosx-universal.jar -DpomFile=./pom-jogl-all-natives-macosx-universal.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl-all-natives-linux-i586 -Dversion=2.0-b526-20111018 -Dfile=./jogl-all-natives-linux-i586.jar -DpomFile=./pom-jogl-all-natives-linux-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl-all-natives-solaris-amd64 -Dversion=2.0-b526-20111018 -Dfile=./jogl-all-natives-solaris-amd64.jar -DpomFile=./pom-jogl-all-natives-solaris-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl-all-natives-solaris-i586 -Dversion=2.0-b526-20111018 -Dfile=./jogl-all-natives-solaris-i586.jar -DpomFile=./pom-jogl-all-natives-solaris-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl-all-natives-windows-amd64 -Dversion=2.0-b526-20111018 -Dfile=./jogl-all-natives-windows-amd64.jar -DpomFile=./pom-jogl-all-natives-windows-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jogl -DartifactId=jogl-all-natives-windows-i586 -Dversion=2.0-b526-20111018 -Dfile=./jogl-all-natives-windows-i586.jar -DpomFile=./pom-jogl-all-natives-windows-i586.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl -Dversion=0.9-b455-20111018 -Dfile=./jocl.jar -DpomFile=./pom-jocl.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl-natives-linux-amd64 -Dversion=0.9-b455-20111018 -Dfile=./jocl-natives-linux-amd64.jar -DpomFile=./pom-jocl-natives-linux-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl-natives-macosx-universal -Dversion=0.9-b455-20111018 -Dfile=./jocl-natives-macosx-universal.jar -DpomFile=./pom-jocl-natives-macosx-universal.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl-natives-linux-i586 -Dversion=0.9-b455-20111018 -Dfile=./jocl-natives-linux-i586.jar -DpomFile=./pom-jocl-natives-linux-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl-natives-solaris-amd64 -Dversion=0.9-b455-20111018 -Dfile=./jocl-natives-solaris-amd64.jar -DpomFile=./pom-jocl-natives-solaris-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl-natives-solaris-i586 -Dversion=0.9-b455-20111018 -Dfile=./jocl-natives-solaris-i586.jar -DpomFile=./pom-jocl-natives-solaris-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl-natives-windows-amd64 -Dversion=0.9-b455-20111018 -Dfile=./jocl-natives-windows-amd64.jar -DpomFile=./pom-jocl-natives-windows-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.jocl -DartifactId=jocl-natives-windows-i586 -Dversion=0.9-b455-20111018 -Dfile=./jocl-natives-windows-i586.jar -DpomFile=./pom-jocl-natives-windows-i586.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal -Dversion=2.0-20111018 -Dfile=./joal.jar -DpomFile=./pom-joal.xml -Dpackaging=jar

mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal-natives-linux-amd64 -Dversion=2.0-20111018 -Dfile=./joal-natives-linux-amd64.jar -DpomFile=./pom-joal-natives-linux-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal-natives-macosx-universal -Dversion=2.0-20111018 -Dfile=./joal-natives-macosx-universal.jar -DpomFile=./pom-joal-natives-macosx-universal.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal-natives-linux-i586 -Dversion=2.0-20111018 -Dfile=./joal-natives-linux-i586.jar -DpomFile=./pom-joal-natives-linux-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal-natives-solaris-amd64 -Dversion=2.0-20111018 -Dfile=./joal-natives-solaris-amd64.jar -DpomFile=./pom-joal-natives-solaris-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal-natives-solaris-i586 -Dversion=2.0-20111018 -Dfile=./joal-natives-solaris-i586.jar -DpomFile=./pom-joal-natives-solaris-i586.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal-natives-windows-amd64 -Dversion=2.0-20111018 -Dfile=./joal-natives-windows-amd64.jar -DpomFile=./pom-joal-natives-windows-amd64.xml -Dpackaging=jar
mvn install:install-file -DgroupId=org.jogamp.joal -DartifactId=joal-natives-windows-i586 -Dversion=2.0-20111018 -Dfile=./joal-natives-windows-i586.jar -DpomFile=./pom-joal-natives-windows-i586.xml -Dpackaging=jar

#mvn deploy:deploy-file -Durl=file://C:\m2-repo \
#                       -DrepositoryId=some.id \
#                       -Dfile=your-artifact-1.0.jar \
#                       [-DpomFile=your-pom.xml] \
#                       [-DgroupId=org.some.group] \
#                       [-DartifactId=your-artifact] \
#                       [-Dversion=1.0] \
#                       [-Dpackaging=jar] \
#                       [-Dclassifier=test] \
#                       [-DgeneratePom=true] \
#                       [-DgeneratePom.description="My Project Description"] \
#                       [-DrepositoryLayout=legacy] \
#                       [-DuniqueVersion=false]

#mvn install:install-file -Dfile=path-to-your-artifact-jar -DpomFile=path-to-pom
