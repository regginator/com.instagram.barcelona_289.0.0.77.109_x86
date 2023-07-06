package com.facebook.mobileboost.framework.p013os.jni.lite;

import p000X.C22950rE;
/* renamed from: com.facebook.mobileboost.framework.os.jni.lite.MobileBoostNativeLite */
/* loaded from: classes6.dex */
public class MobileBoostNativeLite {
    public static boolean sNativeLibLoaded;

    public static native void clearMlockCache();

    public static native void mlockPages(String str, int i, int i2, int i3, boolean z);

    public static native boolean mlockPagesAreCached(String str, int i);

    static {
        try {
            sNativeLibLoaded = C22950rE.A0A("fb_mboost-lite");
        } catch (UnsatisfiedLinkError unused) {
            sNativeLibLoaded = false;
        }
    }
}
