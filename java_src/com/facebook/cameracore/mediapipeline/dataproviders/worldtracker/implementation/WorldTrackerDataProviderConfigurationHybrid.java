package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackingDataProviderDelegateWrapper;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C40810Lbi;
import p000X.LPI;
/* loaded from: classes8.dex */
public final class WorldTrackerDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final LPI Companion = new LPI();
    public final C40810Lbi configuration;

    public static final native HybridData initHybrid(int i, int i2, boolean z, boolean z2, int i3, DeviceConfig deviceConfig, WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper, String str, boolean z3);

    static {
        C22950rE.A0A("worldtrackerdataprovider");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WorldTrackerDataProviderConfigurationHybrid(C40810Lbi c40810Lbi) {
        super(r0);
        int i = c40810Lbi.A01;
        int i2 = c40810Lbi.A02;
        DeviceConfig deviceConfig = c40810Lbi.A03;
        C0OR.A06(deviceConfig);
        WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper = c40810Lbi.A04;
        String str = c40810Lbi.A00;
        C0OR.A06(str);
        HybridData initHybrid = initHybrid(i, i2, true, true, 0, deviceConfig, worldTrackingDataProviderDelegateWrapper, str, false);
        C0OR.A0A(initHybrid);
        this.configuration = c40810Lbi;
    }
}
