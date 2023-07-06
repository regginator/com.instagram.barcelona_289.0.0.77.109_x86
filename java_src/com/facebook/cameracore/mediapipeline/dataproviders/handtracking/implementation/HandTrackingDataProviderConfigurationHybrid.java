package com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40770Lb2;
/* loaded from: classes8.dex */
public class HandTrackingDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C40770Lb2 mHandTrackingDataProviderConfiguration;

    public static native HybridData initHybrid(String str, String str2, String str3, String str4);

    static {
        C22950rE.A0A("handtrackingdataprovider");
    }

    public HandTrackingDataProviderConfigurationHybrid(C40770Lb2 c40770Lb2) {
        super(initHybrid(c40770Lb2.A00, c40770Lb2.A01, c40770Lb2.A02, c40770Lb2.A03));
        this.mHandTrackingDataProviderConfiguration = c40770Lb2;
    }
}
