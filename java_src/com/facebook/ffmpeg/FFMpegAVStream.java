package com.facebook.ffmpeg;

import java.nio.ByteBuffer;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class FFMpegAVStream {
    public long mNativeContext;

    private native void nativeFinalize();

    private native void nativeSetOrientationHint(int i);

    private native void nativeWriteFrame(FFMpegBufferInfo fFMpegBufferInfo, ByteBuffer byteBuffer);

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000d, code lost:
        if (r3 == 270) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setOrientationHint(int i) {
        boolean z;
        if (i != 0 && i != 90 && i != 180) {
            z = false;
        }
        z = true;
        Boolean valueOf = Boolean.valueOf(z);
        if (valueOf != null && !valueOf.booleanValue()) {
            throw C34905Hvf.A0T();
        }
        nativeSetOrientationHint(i);
    }

    public FFMpegAVStream(long j) {
        this.mNativeContext = j;
    }

    public void finalize() {
        super.finalize();
        nativeFinalize();
    }

    public void writeFrame(FFMpegBufferInfo fFMpegBufferInfo, ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        nativeWriteFrame(fFMpegBufferInfo, byteBuffer);
    }
}
