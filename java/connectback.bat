echo "compile connectback.java to .class"
del connectback.class
del connectback.jar
javac connectback.java
jar cfe connectback.jar connectback connectback.class
