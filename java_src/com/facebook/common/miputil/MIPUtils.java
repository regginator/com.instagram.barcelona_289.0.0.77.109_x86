package com.facebook.common.miputil;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MIPUtils {
    public final HybridData mHybridData = initHybrid();

    private native byte[] getProfileRawData(boolean z, byte b);

    public static native HybridData initHybrid();

    public native void dumpProfileInfoToFile(String str, boolean z, byte b);

    public native void resetProfileRawData(byte b);

    static {
        C22950rE.A0A("mip_utils_jni");
    }
}
