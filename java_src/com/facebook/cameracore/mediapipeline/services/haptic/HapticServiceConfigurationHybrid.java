package com.facebook.cameracore.mediapipeline.services.haptic;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7L;
/* loaded from: classes8.dex */
public class HapticServiceConfigurationHybrid extends ServiceConfiguration {
    public final HapticServiceDelegateWrapper mDelegateWrapper;

    public static native HybridData initHybrid(HapticServiceDelegateWrapper hapticServiceDelegateWrapper);

    public HapticServiceConfigurationHybrid(L7L l7l) {
        HapticServiceDelegateWrapper hapticServiceDelegateWrapper = new HapticServiceDelegateWrapper(l7l.A00);
        this.mDelegateWrapper = hapticServiceDelegateWrapper;
        this.mHybridData = initHybrid(hapticServiceDelegateWrapper);
    }
}
