    cd "/Users/calebwells/Desktop/Delete Me"
    export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
    export PATH="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/Library/Frameworks/Python.framework/Versions/3.6/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin"
    export SDKROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.4.sdk
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc -module-name Delete_Me -O -enforce-exclusivity=checked -sdk /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.4.sdk -target arm64-apple-ios13.4 -g -Xfrontend -serialize-debugging-options -embed-bitcode-marker -swift-version 5 -I /Users/calebwells/Desktop/Delete\ Me/build/Release-iphoneos -F /Users/calebwells/Desktop/Delete\ Me/build/Release-iphoneos -num-threads 8 /Users/calebwells/Desktop/Delete\ Me/Delete\ Me/AppDelegate.swift /Users/calebwells/Desktop/Delete\ Me/Delete\ Me/SceneDelegate.swift /Users/calebwells/Desktop/Delete\ Me/Delete\ Me/ContentView.swift -Xcc -I/Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/swift-overrides.hmap -Xcc -iquote -Xcc /Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/Delete\ Me-generated-files.hmap -Xcc -I/Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/Delete\ Me-own-target-headers.hmap -Xcc -I/Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/Delete\ Me-all-target-headers.hmap -Xcc -iquote -Xcc /Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/Delete\ Me-project-headers.hmap -Xcc -I/Users/calebwells/Desktop/Delete\ Me/build/Release-iphoneos/include -Xcc -I/Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/DerivedSources-normal/arm64 -Xcc -I/Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/DerivedSources/arm64 -Xcc -I/Users/calebwells/Desktop/Delete\ Me/build/Delete\ Me.build/Release-iphoneos/Delete\ Me.build/DerivedSources -working-directory /Users/calebwells/Desktop/Delete\ Me /Users/calebwells/Desktop/Delete\ Me/.gryphon/GryphonTemplatesLibrary.swift -output-file-map /Users/calebwells/Desktop/Delete\ Me/.gryphon/output-file-map.json -dump-ast -D GRYPHON