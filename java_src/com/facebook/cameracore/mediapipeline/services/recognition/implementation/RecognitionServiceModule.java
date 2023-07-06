package com.facebook.cameracore.mediapipeline.services.recognition.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40519LPb;
import p000X.C40975Lfp;
/* loaded from: classes8.dex */
public final class RecognitionServiceModule extends ServiceModule {
    public static final C40519LPb Companion = new C40519LPb();

    public static final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        return null;
    }

    static {
        C22950rE.A0A("recognitionservice");
    }

    public RecognitionServiceModule() {
        this.mHybridData = initHybrid();
    }
}
