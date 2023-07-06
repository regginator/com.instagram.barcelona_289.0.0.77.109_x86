package com.facebook.superpack.ditto;

import p000X.C22950rE;
/* loaded from: classes.dex */
public class DittoNativeUtils {
    public static native long allocateDirty(int i);

    public static native void free(long j);

    static {
        C22950rE.A0A("ditto-jni");
    }
}
