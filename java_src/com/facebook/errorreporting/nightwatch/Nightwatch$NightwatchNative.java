package com.facebook.errorreporting.nightwatch;

import android.os.Build;
import com.instagram.realtimeclient.RealtimeSubscription;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C22770qu;
/* loaded from: classes.dex */
public class Nightwatch$NightwatchNative {
    public static final boolean CAN_USE_CRITICAL_NATIVE_METHODS;
    public static UnsatisfiedLinkError sCachedException;
    public static boolean sHasLinkedFastMethods;
    public static boolean sHasLinkedFastMethodsError;
    public static final Nightwatch$NightwatchNative sNightwatchNativeImpl;
    public static boolean sTryLoadedLib;

    public static native boolean nAddTestHook(int i, boolean z, String str, String str2, String str3);

    public static native int nRecordDataInNightWatch(long j, int i);

    public static native int nRecordDataInNightWatch_FAST_JNI(long j, int i);

    public static native int nRecordTickInNightWatch(long j, long j2, long j3, long j4);

    public static native int nRecordTickInNightWatch_FAST_JNI(long j, long j2, long j3, long j4);

    public static native boolean nSaveResourceData();

    public static native boolean nSaveResourceData_FAST_JNI();

    public static native int start(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, int i2, int i3, boolean z6, int i4, boolean z7, boolean z8, boolean z9, boolean z10);

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                Class.forName("dalvik.annotation.optimization.CriticalNative");
                z = true;
            } catch (ClassNotFoundException unused) {
            }
            CAN_USE_CRITICAL_NATIVE_METHODS = z;
            sNightwatchNativeImpl = new Nightwatch$NightwatchNative();
        }
        z = false;
        CAN_USE_CRITICAL_NATIVE_METHODS = z;
        sNightwatchNativeImpl = new Nightwatch$NightwatchNative();
    }

    public static void loadNightWatchLib() {
        if (sTryLoadedLib) {
            UnsatisfiedLinkError unsatisfiedLinkError = sCachedException;
            if (unsatisfiedLinkError != null) {
                throw unsatisfiedLinkError;
            }
            return;
        }
        String property = System.getProperty("facebook.test.nightwatch.use_debug", null);
        if (property != null && RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(property)) {
            StringBuilder sb = new StringBuilder();
            sb.append("fbnightwatch");
            sb.append("-debug");
            String A0L = C073900b.A0L("fbnightwatch", "-debug");
            C0LJ.A0O("Nightwatch", "Nightwatch is set as debug. Trying to load debug lib %s.", A0L);
            try {
                boolean A02 = C22770qu.A02(A0L);
                C0LJ.A0O("Nightwatch", "Loaded debug nightwatch lib %s.", A0L);
                if (!A02) {
                    C0LJ.A0N("Nightwatch", "Falling back to load normal lib %s because NativeLoader indidicated %s was loaded already which should NOT happen. This is an error case, but failing safe.", "fbnightwatch", A0L);
                } else {
                    return;
                }
            } catch (UnsatisfiedLinkError unused) {
            }
        }
        try {
            try {
                C22770qu.A02("fbnightwatch");
            } catch (UnsatisfiedLinkError e) {
                new Object[1][0] = "fbnightwatch";
                sCachedException = e;
                throw e;
            }
        } finally {
            sTryLoadedLib = true;
        }
    }

    public static int recordDataInNightWatch(long j, int i) {
        boolean z;
        try {
            z = CAN_USE_CRITICAL_NATIVE_METHODS;
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A0E("Nightwatch", "Failed to call recordDataInNightWatch critical or fast jni method. Defaulting to slow path", e);
            sHasLinkedFastMethodsError = true;
        }
        if (z && sHasLinkedFastMethods && !sHasLinkedFastMethodsError) {
            return NightwatchOreo.nRecordDataInNightWatch(0, 0, j, i);
        }
        if (!z && sHasLinkedFastMethods && !sHasLinkedFastMethodsError) {
            return nRecordDataInNightWatch_FAST_JNI(j, i);
        }
        return nRecordDataInNightWatch(j, i);
    }
}
