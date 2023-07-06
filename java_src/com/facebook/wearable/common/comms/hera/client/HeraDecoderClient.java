package com.facebook.wearable.common.comms.hera.client;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public final class HeraDecoderClient {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    public final native void decodeFrameBuffer(long j, int i, int i2, Object obj);

    public final native Object getDecodingOutputSurface();

    public final native boolean init(String str, int i, int i2);

    public final native boolean isDecoderOutputSurfaceEqualTo(Object obj);

    public final native boolean isSupported();

    public final native boolean setDecodingOutputSurface(Object obj);

    public final native boolean startDecoding(Object obj);

    public final native boolean stopDecoding();

    public HeraDecoderClient() {
        C22950rE.A0A("heraclientandroid");
        this.mHybridData = initHybrid();
    }
}
