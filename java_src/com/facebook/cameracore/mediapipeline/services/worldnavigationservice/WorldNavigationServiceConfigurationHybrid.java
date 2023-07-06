package com.facebook.cameracore.mediapipeline.services.worldnavigationservice;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7U;
/* loaded from: classes8.dex */
public class WorldNavigationServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7U mConfiguration;

    public static native HybridData initHybrid(WorldNavigationServiceDelegateWrapper worldNavigationServiceDelegateWrapper);

    public WorldNavigationServiceConfigurationHybrid(L7U l7u) {
        super(initHybrid(l7u.A00));
        this.mConfiguration = l7u;
    }
}
