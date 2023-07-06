package com.facebook.cameracore.mediapipeline.services.wolf.p006ig.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40520LPc;
import p000X.C40975Lfp;
/* renamed from: com.facebook.cameracore.mediapipeline.services.wolf.ig.implementation.IGWOLFServiceModule */
/* loaded from: classes8.dex */
public final class IGWOLFServiceModule extends ServiceModule {
    public static final C40520LPc Companion = new C40520LPc();

    public static final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        return null;
    }

    static {
        C22950rE.A0A("igwolfservice");
    }

    public IGWOLFServiceModule() {
        this.mHybridData = initHybrid();
    }
}
