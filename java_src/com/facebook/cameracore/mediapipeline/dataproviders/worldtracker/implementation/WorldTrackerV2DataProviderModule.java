package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40810Lbi;
import p000X.C40975Lfp;
import p000X.LPL;
/* loaded from: classes8.dex */
public final class WorldTrackerV2DataProviderModule extends ServiceModule {
    public static final LPL Companion = new LPL();

    private final native HybridData initHybrid();

    static {
        C22950rE.A0A("worldtrackerv2dataprovider");
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C40975Lfp c40975Lfp) {
        C40810Lbi c40810Lbi;
        if (c40975Lfp != null && (c40810Lbi = c40975Lfp.A04) != null) {
            return new WorldTrackerDataProviderConfigurationHybrid(c40810Lbi);
        }
        return null;
    }

    public WorldTrackerV2DataProviderModule() {
        this.mHybridData = initHybrid();
    }
}
