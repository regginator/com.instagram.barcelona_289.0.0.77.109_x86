package com.facebook.cameracore.mediapipeline.services.persistence.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40975Lfp;
import p000X.C41211LlS;
import p000X.L7a;
import p000X.LPX;
/* loaded from: classes8.dex */
public final class PersistenceServiceModule extends ServiceModule {
    public static final LPX Companion = new LPX();

    public static final native HybridData initHybrid();

    static {
        C22950rE.A0A("arpersistenceservice");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        if (c40975Lfp != null) {
            C41211LlS c41211LlS = L7a.A05;
            if (c40975Lfp.A08.containsKey(c41211LlS)) {
                return new PersistenceServiceConfigurationHybrid((L7a) c40975Lfp.A00(c41211LlS));
            }
            return null;
        }
        return null;
    }

    public PersistenceServiceModule() {
        this.mHybridData = initHybrid();
    }
}
