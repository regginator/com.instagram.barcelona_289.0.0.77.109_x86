package com.instagram.giphy.webp;

import android.graphics.Bitmap;
import com.facebook.jni.HybridData;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C25990ww;
/* loaded from: classes5.dex */
public final class IgWebPAnimDecoder {
    public final AtomicBoolean destructed = C25990ww.A0p();
    public final HybridData mHybridData;

    private final native int nativeGetDuration();

    private final native int nativeGetFrameCount();

    private final native int nativeGetHeight();

    private final native int nativeGetLoopCount();

    private final native int nativeGetWidth();

    private final native void nativeSeekToFrame(int i, Bitmap bitmap);

    private final native int nativeSeekToTime(int i, Bitmap bitmap);

    public final synchronized void seekToFrame(int i, Bitmap bitmap) {
        nativeSeekToFrame(i, bitmap);
    }

    public final synchronized int seekToTime(int i, Bitmap bitmap) {
        return nativeSeekToTime(i, bitmap);
    }

    public IgWebPAnimDecoder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final int getDuration() {
        return nativeGetDuration();
    }

    public final int getFrameCount() {
        return nativeGetFrameCount();
    }

    public final int getHeight() {
        return nativeGetHeight();
    }

    public final int getWidth() {
        return nativeGetWidth();
    }
}
