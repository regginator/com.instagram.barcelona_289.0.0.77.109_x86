package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.WorldTrackerSlamFactoryProvider;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.LPK;
/* loaded from: classes8.dex */
public final class WorldTrackerSlamFactoryProviderModule extends WorldTrackerSlamFactoryProvider {
    public static final LPK Companion = new LPK();

    public static final native HybridData initHybrid();

    static {
        C22950rE.A0A("slamfactoryprovider");
    }

    public WorldTrackerSlamFactoryProviderModule() {
        this.mHybridData = initHybrid();
    }
}
