package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7H;
/* loaded from: classes8.dex */
public class MotionDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final L7H mConfiguration;
    public final MotionDataSourceWrapper mMotionDataSourceWrapper;

    public static native HybridData initHybrid(MotionDataSourceWrapper motionDataSourceWrapper);

    public MotionDataProviderConfigurationHybrid(L7H l7h) {
        this.mConfiguration = l7h;
        MotionDataSourceWrapper motionDataSourceWrapper = new MotionDataSourceWrapper(l7h.A00);
        this.mMotionDataSourceWrapper = motionDataSourceWrapper;
        this.mHybridData = initHybrid(motionDataSourceWrapper);
    }

    public MotionDataSourceWrapper getDataSource() {
        return this.mMotionDataSourceWrapper;
    }
}
