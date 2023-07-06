# `com.instagram.barcelona_289.0.0.77.109_x86.apk`

Decompilation of com.instagram.barcelona (Threads) v289.0.0.77.109@x86 (For reference/docs only; only smali will compile)

## "Recompilation" (From Smali Sources)

*(Assuming you're using [APKLab](https://github.com/APKLab/APKLab) on the [official VSCode plugin repo](https://marketplace.visualstudio.com/items?itemName=Surendrajat.apklab), or [OpenVSX](https://open-vsx.org/extension/Surendrajat/apklab) for VSCodium)* ...Anything else ***can*** be used, but we're providing instructions specific to this toolkit for simplicity. If you know what you're doing, go for it!

With APKLab installed and enabled, in VSCode/VSCodium, right-click `apktool.yml`, and click `"APKLab: Rebuild the APK"` near the top. Afterwards, everything should be fairly self-explanatory. (Thanks APKLab!)

<!--![rebuild-from-apk-popup.png](gh-assets/rebuild-from-apk-popup.png)-->
<img width="450" alt="rebuild-from-apk-popup.png" src="gh-assets/rebuild-from-apk-popup.png" />

### Additional Pseudocode **(For Reference ONLY)**

* [`./java_src`](https://github.com/regginator/com.instagram.barcelona_289.0.0.77.109_x86/tree/master/java_src) - Java (From Smali/Dex) classes decompiled with [`jadx`](https://github.com/skylot/jadx)
* [`./lib_src`](https://github.com/regginator/com.instagram.barcelona_289.0.0.77.109_x86/tree/master/lib_src) - Native (C/C++ etc) libraries from `./lib` decompiled into pseudocode with [Ghidra](https://ghidra-sre.org)

Regarding `./lib` binaries not included in `./lib_src`; there are general sources available, making a decomp of said libraries redundant:

* `libarcore_sdk_jni.so` - <https://github.com/google-ar/arcore-android-sdk>
* `libbreakpad.so`, `libbreakpad_cpp_helper.so` - <https://chromium.googlesource.com/breakpad/breakpad>
* `libc++_shared.so` - <https://android.googlesource.com/platform/ndk>
* `libelf.so` - <https://sourceforge.net/p/elftoolchain/wiki/libelf/>
* `libglog.so` - <https://android.googlesource.com/platform/prebuilts/libglog/>

*Feel free to contribute to these references with additional symbols, improvements, or any other general information in-scope*
