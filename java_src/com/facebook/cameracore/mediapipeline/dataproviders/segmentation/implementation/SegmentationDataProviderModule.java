package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import java.util.Collections;
import java.util.Map;
import p000X.C22950rE;
import p000X.C40975Lfp;
import p000X.C41211LlS;
import p000X.L7Y;
import p000X.LML;
/* loaded from: classes8.dex */
public class SegmentationDataProviderModule extends ServiceModule {
    public static native HybridData initHybrid();

    static {
        C22950rE.A0A("segmentationdataprovider");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        if (c40975Lfp != null) {
            Map map = c40975Lfp.A00;
            if (Collections.unmodifiableMap(map) == null || Collections.unmodifiableMap(map).get(LML.A0T) == null) {
                C41211LlS c41211LlS = L7Y.A03;
                if (c40975Lfp.A08.containsKey(c41211LlS)) {
                    return new SegmentationDataProviderConfigurationHybrid((L7Y) c40975Lfp.A00(c41211LlS));
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public SegmentationDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
