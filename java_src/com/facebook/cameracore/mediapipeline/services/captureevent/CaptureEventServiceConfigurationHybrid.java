package com.facebook.cameracore.mediapipeline.services.captureevent;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7K;
/* loaded from: classes8.dex */
public class CaptureEventServiceConfigurationHybrid extends ServiceConfiguration {
    public final CaptureEventInputWrapper mCaptureEventInputWrapper;
    public final L7K mConfiguration;

    public static native HybridData initHybrid(CaptureEventInputWrapper captureEventInputWrapper);

    public CaptureEventServiceConfigurationHybrid(L7K l7k) {
        this.mConfiguration = l7k;
        CaptureEventInputWrapper captureEventInputWrapper = new CaptureEventInputWrapper(l7k.A00);
        this.mCaptureEventInputWrapper = captureEventInputWrapper;
        this.mHybridData = initHybrid(captureEventInputWrapper);
    }
}
