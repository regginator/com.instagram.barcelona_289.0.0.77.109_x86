package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7Y;
/* loaded from: classes8.dex */
public class SegmentationDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final L7Y mSegmentationDataProviderConfiguration;

    public static native HybridData initHybrid(String str, String str2, boolean z, SegmentationRoIDataSourceWrapper segmentationRoIDataSourceWrapper);

    public SegmentationDataProviderConfigurationHybrid(L7Y l7y) {
        super(initHybrid(l7y.A00, l7y.A01, false, new SegmentationRoIDataSourceWrapper(null)));
        this.mSegmentationDataProviderConfiguration = l7y;
    }
}
