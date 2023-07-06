package com.facebook.cameracore.mediapipeline.services.genericml.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40975Lfp;
/* loaded from: classes8.dex */
public class GenericMLServiceModule extends ServiceModule {
    public static native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        return null;
    }

    static {
        C22950rE.A0A("genericmlservice");
    }

    public GenericMLServiceModule() {
        this.mHybridData = initHybrid();
    }
}
