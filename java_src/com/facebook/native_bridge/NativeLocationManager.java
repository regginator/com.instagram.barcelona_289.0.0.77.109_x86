package com.facebook.native_bridge;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public class NativeLocationManager {
    public static final double[] EMPTY;
    public final HybridData mHybridData;

    private native HybridData initHybrid();

    static {
        C22950rE.A0A("native_bridge");
        EMPTY = new double[]{0.0d, 0.0d};
    }
}
