@echo off
FOR /F %%i IN (..\\channel_sign) do (
	echo  channel: %%i
	ant -Dchannel=%%i -f build.xml -propertyfile=build.properties build
)
