#!/bin/bash
javac -cp .:../build/classes/main HelloWorldKeywords.java
java -cp .:../build/classes/main:../libs/robotframework-2.8.5.jar org.robotframework.RobotFramework HelloWorldTests.txt
