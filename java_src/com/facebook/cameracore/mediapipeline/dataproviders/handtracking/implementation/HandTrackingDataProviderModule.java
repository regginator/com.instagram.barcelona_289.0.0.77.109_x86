package com.facebook.cameracore.mediapipeline.dataproviders.handtracking.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40770Lb2;
import p000X.C40975Lfp;
/* loaded from: classes8.dex */
public class HandTrackingDataProviderModule extends ServiceModule {
    public static native HybridData initHybrid();

    static {
        C22950rE.A0A("handtrackingdataprovider");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        C40770Lb2 c40770Lb2;
        if (c40975Lfp != null && (c40770Lb2 = c40975Lfp.A02) != null) {
            return new HandTrackingDataProviderConfigurationHybrid(c40770Lb2);
        }
        return null;
    }

    public HandTrackingDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
