package org.webrtc;

import p000X.C073900b;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public class NativeLibrary {
    public static String TAG = "NativeLibrary";
    public static boolean libraryLoaded;
    public static Object lock = C91574uX.A0g();

    /* loaded from: classes8.dex */
    public class DefaultLoader implements NativeLibraryLoader {
        @Override // org.webrtc.NativeLibraryLoader
        public boolean load(String str) {
            try {
                System.loadLibrary(str);
                return true;
            } catch (UnsatisfiedLinkError e) {
                Logging.m10e(NativeLibrary.TAG, C073900b.A0L("Failed to load native library: ", str), e);
                return false;
            }
        }
    }

    public static void initialize(NativeLibraryLoader nativeLibraryLoader, String str) {
        synchronized (lock) {
            if (!libraryLoaded) {
                libraryLoaded = nativeLibraryLoader.load(str);
            }
        }
    }

    public static boolean isLoaded() {
        boolean z;
        synchronized (lock) {
            z = libraryLoaded;
        }
        return z;
    }
}
