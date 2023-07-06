package com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.L7Y;
/* loaded from: classes8.dex */
public class HairSegmentationDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final L7Y mHairSegmentationDataProviderConfiguration;

    public static native HybridData initHybrid(String str, String str2, boolean z);

    static {
        C22950rE.A0A("hairsegmentationdataprovider");
    }

    public HairSegmentationDataProviderConfigurationHybrid(L7Y l7y) {
        super(initHybrid(l7y.A00, l7y.A01, false));
        this.mHairSegmentationDataProviderConfiguration = l7y;
    }
}
