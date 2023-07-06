package com.facebook.superpack.ditto;

import java.io.Closeable;
import java.io.InputStream;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class DittoPatch implements Closeable {
    public static native long applyNative(long j, long j2);

    public static native void closeNative(long j);

    public static native long readNative(InputStream inputStream);

    static {
        C22950rE.A0A("ditto-jni");
    }
}
