package com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.RecognitionTrackingDataProviderConfiguration;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40975Lfp;
import p000X.C41211LlS;
/* loaded from: classes8.dex */
public class RecognitionTrackingDataProviderModule extends ServiceModule {
    public static native HybridData initHybrid();

    static {
        C22950rE.A0A("recognitiontrackingdataprovider");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        if (c40975Lfp != null) {
            C41211LlS c41211LlS = RecognitionTrackingDataProviderConfiguration.A00;
            if (c40975Lfp.A08.containsKey(c41211LlS)) {
                return new RecognitionTrackingDataProviderConfigurationHybrid((RecognitionTrackingDataProviderConfiguration) c40975Lfp.A00(c41211LlS));
            }
            return null;
        }
        return null;
    }

    public RecognitionTrackingDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
