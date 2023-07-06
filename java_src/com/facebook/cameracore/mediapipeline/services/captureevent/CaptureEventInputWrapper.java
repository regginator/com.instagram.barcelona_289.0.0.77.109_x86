package com.facebook.cameracore.mediapipeline.services.captureevent;

import com.facebook.jni.HybridData;
import p000X.C26065Dku;
import p000X.EZT;
/* loaded from: classes8.dex */
public class CaptureEventInputWrapper {
    public final EZT mCaptureEventInput;
    public final HybridData mHybridData;

    public static native HybridData initHybrid(int i, int i2, int i3, int i4, float f);

    public native void capturePhoto();

    public native void finishCapturePhoto();

    public native void setCaptureContext(int i);

    public native void setCaptureDevicePosition(int i);

    public native void setCaptureDeviceSize(int i, int i2);

    public native void setEffectSafeAreaInsets(int i, int i2, int i3, int i4);

    public native void setPreviewViewInfo(int i, int i2, float f);

    public native void setRotation(int i);

    public native void setZoomFactor(float f);

    public native void startRecording();

    public native void stopRecording();

    public CaptureEventInputWrapper(EZT ezt) {
        this.mCaptureEventInput = ezt;
        C26065Dku c26065Dku = (C26065Dku) ezt;
        this.mHybridData = initHybrid(0, 0, c26065Dku.A01, 0, c26065Dku.A00);
        c26065Dku.A02 = this;
    }
}
