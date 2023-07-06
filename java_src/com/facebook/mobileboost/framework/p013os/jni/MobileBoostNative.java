package com.facebook.mobileboost.framework.p013os.jni;

import p000X.C0LJ;
import p000X.C22950rE;
/* renamed from: com.facebook.mobileboost.framework.os.jni.MobileBoostNative */
/* loaded from: classes.dex */
public class MobileBoostNative {
    public static boolean sNativeLibLoaded;

    public static native void disableSmartFsync();

    public static native boolean enableLicmFix(boolean z);

    public static native boolean enableSmartFsync(boolean z);

    public static native boolean removeAllHiddenApiCheckHardening(int i, boolean z);

    public static native boolean setHiddenApiCheckHardening(int i, boolean z);

    static {
        try {
            sNativeLibLoaded = C22950rE.A0A("fb_mboost");
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A0G("MobileBoostJNI", "Failed to load MobileBoostNative lib.", e);
            sNativeLibLoaded = false;
        }
    }
}
