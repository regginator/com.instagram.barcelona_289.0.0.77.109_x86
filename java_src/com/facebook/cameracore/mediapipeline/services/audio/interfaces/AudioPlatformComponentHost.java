package com.facebook.cameracore.mediapipeline.services.audio.interfaces;

import com.facebook.jni.HybridData;
/* loaded from: classes8.dex */
public abstract class AudioPlatformComponentHost {
    public HybridData mHybridData;

    public abstract boolean onInputDataAvailable(byte[] bArr, int i, int i2, int i3, int i4);

    public abstract void setMuted(boolean z);

    public abstract void startRecording(boolean z);

    public abstract void stopRecording();
}
