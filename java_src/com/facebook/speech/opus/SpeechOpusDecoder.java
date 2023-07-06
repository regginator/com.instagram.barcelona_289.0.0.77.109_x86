package com.facebook.speech.opus;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.IwT;
/* loaded from: classes7.dex */
public final class SpeechOpusDecoder {
    public static final IwT Companion = new IwT();
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    private final native int nativeDecode(ByteBuffer byteBuffer, int i);

    private final native int nativeGetBufferSize();

    private final native boolean nativeInitialize(int i, int i2);

    private final native int nativeRead(ByteBuffer byteBuffer, int i);

    static {
        C22950rE.A0A("speechopus");
    }
}
