package com.facebook.cameracore.mediapipeline.services.multipeer.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40975Lfp;
import p000X.C41211LlS;
import p000X.L7P;
import p000X.LPT;
/* loaded from: classes8.dex */
public final class MultipeerServiceModule extends ServiceModule {
    public static final LPT Companion = new LPT();

    public static final native HybridData initHybrid();

    static {
        C22950rE.A0A("multipeerservice");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        if (c40975Lfp != null) {
            C41211LlS c41211LlS = L7P.A01;
            if (c40975Lfp.A08.containsKey(c41211LlS)) {
                return new MultipeerServiceConfigurationHybrid((L7P) c40975Lfp.A00(c41211LlS));
            }
            return null;
        }
        return null;
    }

    public MultipeerServiceModule() {
        this.mHybridData = initHybrid();
    }
}
