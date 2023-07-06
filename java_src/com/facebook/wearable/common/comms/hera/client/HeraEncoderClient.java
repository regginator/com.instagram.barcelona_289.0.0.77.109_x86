package com.facebook.wearable.common.comms.hera.client;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public final class HeraEncoderClient {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    public final native Object getEncodingInputSurface();

    public final native boolean init(String str, int i, int i2, int i3, int i4, int i5);

    public final native boolean isSupported();

    public final native boolean startEncoding(Object obj);

    public final native boolean startFileEncoding(String str);

    public final native boolean stopEncoding();

    public HeraEncoderClient() {
        C22950rE.A0A("heraclientandroid");
        this.mHybridData = initHybrid();
    }
}
