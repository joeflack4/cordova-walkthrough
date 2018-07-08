run:
	cordova run android
ios:
	cordova run ios
android:
	cordova run android
browser:
	cordova run browser
run-ios:
	make ios
run-android:
	make android
run-browser:
	make browser

build:
	cordova build android
build-all:
	cordova build
build-android:
	cordova build android
build-ios:
	cordova build ios
build-browser:
	cordova build browsers

emulate:
	cordova emulate android
emulate-android:
	cordova emulate android
emulate-ios:
	cordova emulate ios

