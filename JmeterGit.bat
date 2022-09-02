@echo off
.\apache-jmeter-5.4.3\bin\jmeter -n -t .\apache-jmeter-5.4.3\bin\jenkinsdemo.jmx -l .\Results\Result.jtl

@echo on
