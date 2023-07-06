package com.facebook.cameracore.mediapipeline.services.camerashare;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7J;
/* loaded from: classes8.dex */
public class CameraShareServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7J mConfiguration;

    public static native HybridData initHybrid(String str);

    public CameraShareServiceConfigurationHybrid(L7J l7j) {
        super(initHybrid(l7j.A00));
        this.mConfiguration = l7j;
    }
}
