package com.facebook.onecamera.modules.videoencoding.webp;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C22950rE;
import p000X.C25990ww;
/* loaded from: classes5.dex */
public class WebPEncoder {
    public final AtomicBoolean mDestructed = C25990ww.A0p();
    public HybridData mHybridData = initHybrid();

    private native HybridData initHybrid();

    public native int addFrame(ByteBuffer byteBuffer, int i, int i2);

    public native ByteBuffer assemble();

    public native int prepare(int i, int i2, boolean z);

    static {
        C22950rE.A0A("webpencoder-native");
    }
}
