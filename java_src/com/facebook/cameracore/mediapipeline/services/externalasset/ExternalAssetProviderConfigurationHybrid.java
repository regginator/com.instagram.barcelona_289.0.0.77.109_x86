package com.facebook.cameracore.mediapipeline.services.externalasset;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7X;
/* loaded from: classes8.dex */
public class ExternalAssetProviderConfigurationHybrid extends ServiceConfiguration {
    public final L7X mConfiguration;

    public static native HybridData initHybrid(ExternalAssetLocalDataSource externalAssetLocalDataSource);

    public ExternalAssetProviderConfigurationHybrid(L7X l7x) {
        this.mConfiguration = l7x;
        this.mHybridData = initHybrid(l7x.A00);
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration
    public void destroy() {
        super.destroy();
    }
}
