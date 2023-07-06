package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.L7S;
import p000X.LPZ;
/* loaded from: classes8.dex */
public final class PlatformAlgorithmDataServiceConfigurationHybrid extends ServiceConfiguration {
    public static final LPZ Companion = new LPZ();
    public final L7S configuration;
    public final PlatformAlgorithmDataSourceHybrid dataSource;

    public PlatformAlgorithmDataServiceConfigurationHybrid(L7S l7s) {
        C0OR.A0B(l7s, 1);
        this.configuration = l7s;
        PlatformAlgorithmDataSourceHybrid platformAlgorithmDataSourceHybrid = new PlatformAlgorithmDataSourceHybrid(l7s.A00);
        this.dataSource = platformAlgorithmDataSourceHybrid;
        this.mHybridData = initHybrid(platformAlgorithmDataSourceHybrid);
    }

    public static final native HybridData initHybrid(PlatformAlgorithmDataSourceHybrid platformAlgorithmDataSourceHybrid);

    public final PlatformAlgorithmDataSourceHybrid getDataSource() {
        return this.dataSource;
    }
}
