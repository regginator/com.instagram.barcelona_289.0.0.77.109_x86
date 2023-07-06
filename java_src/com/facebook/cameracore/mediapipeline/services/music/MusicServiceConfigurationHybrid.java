package com.facebook.cameracore.mediapipeline.services.music;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7Q;
/* loaded from: classes8.dex */
public class MusicServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7Q mConfiguration;

    public static native HybridData initHybrid(MusicServiceDataSource musicServiceDataSource);

    public MusicServiceConfigurationHybrid(L7Q l7q) {
        super(initHybrid(l7q.A00));
        this.mConfiguration = l7q;
    }
}
