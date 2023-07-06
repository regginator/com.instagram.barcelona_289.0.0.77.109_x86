package com.facebook.reliability.ulimit;

import p000X.C22950rE;
/* loaded from: classes2.dex */
public class Ulimit {
    public static final boolean sNativeLibLoaded;

    public static native void setNativeMaxUlimit();

    static {
        boolean z;
        try {
            C22950rE.A0A("reliability");
            z = true;
        } catch (UnsatisfiedLinkError unused) {
            z = false;
        }
        sNativeLibLoaded = z;
    }
}
