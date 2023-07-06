package com.facebook.cameracore.mediapipeline.dataproviders.expressionfitting.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40975Lfp;
import p000X.LPC;
/* loaded from: classes8.dex */
public final class ExpressionFittingDataProviderModule extends ServiceModule {
    public static final LPC Companion = new LPC();

    public static final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        return null;
    }

    static {
        C22950rE.A0A("expressionfittingdataprovider");
    }

    public ExpressionFittingDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
