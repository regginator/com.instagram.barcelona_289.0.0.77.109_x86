package com.facebook.acra.util;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C09G;
/* loaded from: classes.dex */
public class NativeProcFileReader extends C09G {
    public static final AtomicBoolean sReadyToUse = new AtomicBoolean(false);

    private native int[] getOpenFDLimitsNative();

    public native int getOpenFDCount();

    public native String getOpenFileDescriptors();

    public NativeProcFileReader() {
        if (sReadyToUse.get()) {
            return;
        }
        throw new IllegalStateException("Class is not ready");
    }
}
