SET JAVA_HOME=C:\Users\charl\Documents\Cours IUT Info\SEMESTRE 3\M3301 - Modélisation de processus\TD08\plateforme-iut\jdk1.8.0_191
SET MAVEN_HOME=C:\Users\charl\Documents\Cours IUT Info\SEMESTRE 3\M3301 - Modélisation de processus\TD08\plateforme-iut\apache-maven-3.6.0
SET PATH=%JAVA_HOME%\bin;%MAVEN_HOME%\bin;%PATH%
mvn -Dtest=Test*UT test spring-boot:start failsafe:integration-test spring-boot:stop
