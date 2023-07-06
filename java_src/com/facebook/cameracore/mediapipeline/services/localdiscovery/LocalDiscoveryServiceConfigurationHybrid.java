package com.facebook.cameracore.mediapipeline.services.localdiscovery;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7N;
/* loaded from: classes8.dex */
public class LocalDiscoveryServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7N mConfiguration;

    public static native HybridData initHybrid(LocalDiscoveryDataSource localDiscoveryDataSource);

    public LocalDiscoveryServiceConfigurationHybrid(L7N l7n) {
        super(initHybrid(l7n.A00));
        this.mConfiguration = l7n;
    }
}
