package com.facebook.cameracore.audiograph;

import com.facebook.jni.HybridData;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C22950rE;
import p000X.C25990ww;
import p000X.C40995Lga;
/* loaded from: classes8.dex */
public class CameraAudioManager {
    public C40995Lga mCallback;
    public final AtomicBoolean mDestroyed = C25990ww.A0p();
    public HybridData mHybridData;

    private native HybridData initHybrid(float f);

    public native AudioGraphClientProvider getAudioGraphClientProvider();

    public native int getNumSamples();

    public native float getSampleRate();

    public native boolean getSpeakers();

    public native int getState();

    public native String getStateStr(int i);

    public native void setSpeakers(boolean z);

    public native int setState(int i);

    public native int setStateSync(int i);

    static {
        C22950rE.A0A("audiograph-native");
    }

    public void onAudioData(byte[] bArr, long j) {
        C40995Lga c40995Lga = this.mCallback;
        if (c40995Lga != null) {
            c40995Lga.A01(bArr, (int) getSampleRate(), 2, 1, j, 0L);
        }
    }

    public CameraAudioManager(float f) {
        this.mHybridData = initHybrid(f);
    }
}
