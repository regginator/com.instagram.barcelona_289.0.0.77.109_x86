package com.facebook.cameracore.mediapipeline.services.audio.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40872Lcn;
import p000X.C40975Lfp;
/* loaded from: classes8.dex */
public class AudioServiceModule extends ServiceModule {
    public static native HybridData initHybrid();

    static {
        C22950rE.A0A("audiographservice");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        C40872Lcn c40872Lcn;
        if (c40975Lfp != null && (c40872Lcn = c40975Lfp.A06) != null) {
            return new AudioServiceConfigurationHybrid(c40872Lcn);
        }
        return null;
    }

    public AudioServiceModule() {
        this.mHybridData = initHybrid();
    }
}
