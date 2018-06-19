sed -i "s/3.2-SNAPSHOT/3.2.RELEASE/g" pom.xml */pom.xml */*/pom.xml
# sed -i "s/trunk/tags\/3.1.RELEASE/g" pom.xml
# svn ci -m "prepare release 3.1.RELEASE"
# mvn clean deploy
# mvn clean install
# svn copy http://101.132.40.129/svn/repositories/smartstar/trunk/project http://101.132.40.129/svn/repositories/smartstar/tags/project-3.1.RELEASE -m "3.1.RELEASE"

# sed -i "s/tags\/1.0.1.RELEASE/trunk/g" pom.xml
# sed -i "s/3.2.RELEASE/3.3-SNAPSHOT/g" pom.xml */pom.xml */*/pom.xml
# svn ci -m "prepare new 3.2-SNAPSHOT"
# svn copy http://101.132.40.129/svn/repositories/smartstar/trunk/project http://101.132.40.129/svn/repositories/smartstar/branches/project-3.2-SNAPSHOT -m "begining of 3.2-SNAPSHOT"
# mvn clean deploy
# mvn clean install

