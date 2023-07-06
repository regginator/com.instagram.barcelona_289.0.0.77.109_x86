package com.facebook.cameracore.mediapipeline.dataproviders.location.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C24747Czn;
import p000X.C40975Lfp;
/* loaded from: classes8.dex */
public class LocationDataProviderModule extends ServiceModule {
    public static native HybridData initHybrid();

    static {
        C22950rE.A0A("locationdataprovider");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        C24747Czn c24747Czn;
        if (c40975Lfp != null && (c24747Czn = c40975Lfp.A03) != null) {
            return new LocationDataProviderConfigurationHybrid(c24747Czn);
        }
        return null;
    }

    public LocationDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
