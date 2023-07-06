package com.facebook.cameracore.mediapipeline.featureconfig;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public final class ProductFeatureConfig {
    public final HybridData mHybridData;

    public ProductFeatureConfig(int i, boolean z, boolean z2) {
        this.mHybridData = initHybrid(true, z2, i, z, false, false);
    }

    public static native HybridData initHybrid(boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5);

    static {
        C22950rE.A0A("featureconfig");
    }

    public ProductFeatureConfig(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public ProductFeatureConfig() {
        this(0, false, false);
    }
}
