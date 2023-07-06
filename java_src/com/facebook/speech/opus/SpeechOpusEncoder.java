package com.facebook.speech.opus;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22950rE;
import p000X.C25950ws;
import p000X.IwU;
/* loaded from: classes7.dex */
public final class SpeechOpusEncoder {
    public static final IwU Companion = new IwU();
    public final HybridData mHybridData;

    private final native HybridData initHybrid(int i);

    private final native int nativeEncode(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2);

    private final native int nativeFlush(ByteBuffer byteBuffer);

    public final void encode(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (byteBuffer.position() == 0) {
            int nativeEncode = nativeEncode(byteBuffer, byteBuffer.limit(), byteBuffer2);
            byteBuffer2.position(0);
            byteBuffer2.limit(nativeEncode);
            byteBuffer.position(byteBuffer.limit());
            return;
        }
        throw C25950ws.A0k("Position for the input buffer must be zero!");
    }

    public final void flush(ByteBuffer byteBuffer) {
        int nativeFlush = nativeFlush(byteBuffer);
        byteBuffer.position(0);
        byteBuffer.limit(nativeFlush);
    }

    static {
        C22950rE.A0A("speechopus");
    }

    public SpeechOpusEncoder(int i) {
        this.mHybridData = initHybrid(i);
    }

    public SpeechOpusEncoder() {
        this(16000);
    }
}
