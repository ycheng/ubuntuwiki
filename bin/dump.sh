export P=https://wiki.ubuntu.com
bin/editmoin -d Click/Frameworks.wiki $P/Click/Frameworks ; sleep 5
bin/editmoin -d Touch/AdbNetworking.wiki $P/Touch/AdbNetworking ; sleep 5
bin/editmoin -d Touch/AOSPBuild.wiki $P/Touch/AOSPBuild ; sleep 5
bin/editmoin -d Touch/Building.wiki $P/Touch/Building ; sleep 5
bin/editmoin -d Touch/Contribute.wiki $P/Touch/Contribute ; sleep 5
bin/editmoin -d Touch/CoreApps.wiki $P/Touch/CoreApps ; sleep 5
bin/editmoin -d Touch/DailyDriver.wiki $P/Touch/DailyDriver ; sleep 5
bin/editmoin -d Touch/Devices.wiki $P/Touch/Devices ; sleep 5
bin/editmoin -d Touch/DualBootInstallation.wiki $P/Touch/DualBootInstallation ; sleep 5

sleep 300

bin/editmoin -d Touch/Emulator.wiki $P/Touch/Emulator ; sleep 5
bin/editmoin -d Touch/Gerrit.wiki $P/Touch/Gerrit ; sleep 5
bin/editmoin -d Touch/Install.wiki $P/Touch/Install ; sleep 5
bin/editmoin -d Touch/MakingPortsAvailable.wiki $P/Touch/MakingPortsAvailable.wiki ; sleep 5

sleep 300

bin/editmoin -d Touch/ChannelSchemaSpec.wiki $P/Touch/ChannelSchemaSpec ; sleep 5
bin/editmoin -d Touch/Porting.wiki $P/Touch/Porting ; sleep 5
bin/editmoin -d Touch/DeprecatedPorting.wiki $P/Touch/DeprecatedPorting ; sleep 5
bin/editmoin -d Touch/PortingNewTree.wiki $P/Touch/PortingNewTree ; sleep 5
bin/editmoin -d Touch/ReleaseNotes.wiki $P/Touch/ReleaseNotes ; sleep 5
bin/editmoin -d Touch/SdkFeatureStatus.wiki $P/Touch/SdkFeatureStatus ; sleep 5
bin/editmoin -d Touch/Testing.wiki $P/Touch/Testing ; sleep 5
bin/editmoin -d Touch.wiki $P/Touch/ ; sleep 5

# Core
bin/editmoin -d Touch/Core/UbuntuDebugAndroid.wiki $P/Touch/Core/UbuntuDebugAndroid ; sleep 5
#editmoin -d Touch/.wiki $P/Touch/
bin/editmoin -d Touch/FAQ.wiki $P/Touch/FAQ ; sleep 5
