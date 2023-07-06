package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7I;
/* loaded from: classes8.dex */
public class CameraControlServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7I mConfiguration;

    public static native HybridData initHybrid(CameraControlServiceDelegateWrapper cameraControlServiceDelegateWrapper);

    public CameraControlServiceConfigurationHybrid(L7I l7i) {
        super(initHybrid(l7i.A00));
        this.mConfiguration = l7i;
    }
}
