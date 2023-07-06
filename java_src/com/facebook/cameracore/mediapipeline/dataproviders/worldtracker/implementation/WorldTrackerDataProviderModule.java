package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40810Lbi;
import p000X.C40975Lfp;
import p000X.LPJ;
/* loaded from: classes8.dex */
public final class WorldTrackerDataProviderModule extends ServiceModule {
    public static final LPJ Companion = new LPJ();

    private final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        C40810Lbi c40810Lbi;
        if (c40975Lfp == null || (c40810Lbi = c40975Lfp.A04) == null) {
            return null;
        }
        return new WorldTrackerDataProviderConfigurationHybrid(c40810Lbi);
    }

    static {
        C22950rE.A0A("worldtrackerdataprovider");
    }

    public WorldTrackerDataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
