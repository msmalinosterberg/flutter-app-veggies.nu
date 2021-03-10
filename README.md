# flutter-app-veggies.nu

Inlämningsuppgift JavaScript fördjupning 40yhp. Feb 2021.
Presentera ett ramverk och sätta upp ett ”proof of concept”. Jag valde Flutter. 

--- 

## 1. Download SDK
Download Flutter SDK, extract the "Flutter" folder and put somewhere on your machine https://flutter.dev/docs/get-started/install

$ cd ~/development
$ unzip ~/Downloads/flutter_macos_2.0.1-stable.zip

## 2. Add path
Add path for 'location/flutter/bin'
$ export PATH="$PATH:`pwd`/flutter/bin"

## 3. Check dependencies
Kör följande kommando för att se om du behöver ytterligare dependencies. 
$ flutter doctor

## 4. Install Xcode (Mac)
https://developer.apple.com/xcode/

## 5. Configure Xcode command line tools (Mac)
sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
sudo xcodebuild -runFirstLaunch

## 6. Test iOS Simulator (Mac)
 $ open -a Simulator

---
All info hittar du här: https://flutter.dev/docs/get-started/ 

För att skapa ett eget Flutter projekt: 
## 7. Install Flutter plugin
## 8. Create virtual device from AVD manager
## 9. Install VSCode Flutter extension
## 10. Create flutter app
flutter create my_app
## 11. Run Debugger in VSCode
You should now be setup to start editing the lib/main.dart file and build your app
