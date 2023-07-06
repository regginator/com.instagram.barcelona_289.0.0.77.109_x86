package com.facebook.cameracore.mediapipeline.dataproviders.bodytracking.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40975Lfp;
import p000X.LPB;
/* loaded from: classes8.dex */
public final class BodyTrackingDataProviderModule extends ServiceModule {
    public static final LPB Companion = new LPB();

    public static final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        return null;
    }

    static {
        C22950rE.A0A("bodytrackingdataprovider");
    }

    public BodyTrackingDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
