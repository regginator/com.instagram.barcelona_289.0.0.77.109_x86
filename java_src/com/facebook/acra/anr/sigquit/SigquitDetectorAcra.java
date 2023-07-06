package com.facebook.acra.anr.sigquit;

import android.os.Build;
import android.os.Handler;
import com.facebook.acra.anr.sigquit.SigquitDetectorAcra;
import p000X.C0LJ;
import p000X.C0N4;
import p000X.InterfaceC091808d;
/* loaded from: classes.dex */
public class SigquitDetectorAcra implements InterfaceC091808d {
    public static boolean sIsArt;
    public Handler mMainThreadHandler;

    public static native void nativeAddSignalHandler();

    public static native void nativeCleanupAppStateFile();

    public static native boolean nativeHookMethods();

    public static native void nativeInit(Object obj, boolean z, int i, String str, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str5, boolean z7, boolean z8, boolean z9);

    public static native void nativeSendNextSigquitTraceUnconditionally();

    public static native void nativeStartDetector();

    public static native void nativeStopDetector();

    public static native void nativeWaitForSignal();

    private void onSigquit() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r1.startsWith("0.") != false) goto L10;
     */
    static {
        boolean z;
        String property = System.getProperty("java.vm.version");
        if (property != null && !property.startsWith("1.")) {
            z = true;
        }
        z = false;
        sIsArt = z;
    }

    private void onSigquitTracesAvailable(String str, String str2, boolean z, boolean z2) {
        C0LJ.A0O("SigquitDetectorAcra", "sigquitDetected inFgV1: %b inFgV2: %b", Boolean.valueOf(z), Boolean.valueOf(z2));
        throw new NullPointerException("onSigquitTracesAvailable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
        if (r1.endsWith(":browser") != false) goto L8;
     */
    @Override // p000X.InterfaceC091808d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void init(C0N4 c0n4, boolean z) {
        boolean z2;
        this.mMainThreadHandler = c0n4.A02;
        C0LJ.A0C("SigquitDetectorAcra", "nativeInit");
        boolean z3 = sIsArt;
        int i = Build.VERSION.SDK_INT;
        String str = c0n4.A05;
        String str2 = c0n4.A04;
        if (str2.contains(":")) {
            z2 = false;
        }
        z2 = true;
        nativeInit(this, z3, i, "", "", str, ".stacktrace", z2, z, false, true, false, c0n4.A00(), false, false, false);
    }

    @Override // p000X.InterfaceC091808d
    public void installSignalHandler(final Handler handler, boolean z) {
        final Runnable runnable = new Runnable() { // from class: X.08e
            @Override // java.lang.Runnable
            public final void run() {
                SigquitDetectorAcra.nativeHookMethods();
                throw new NullPointerException("mStartStopLock");
            }
        };
        this.mMainThreadHandler.post(new Runnable() { // from class: X.08f
            @Override // java.lang.Runnable
            public final void run() {
                SigquitDetectorAcra.nativeAddSignalHandler();
                handler.post(runnable);
            }
        });
    }

    @Override // p000X.InterfaceC091808d
    public void cleanupAppStateFile() {
        nativeCleanupAppStateFile();
    }

    @Override // p000X.InterfaceC091808d
    public void stopDetector() {
        nativeStopDetector();
    }
}
