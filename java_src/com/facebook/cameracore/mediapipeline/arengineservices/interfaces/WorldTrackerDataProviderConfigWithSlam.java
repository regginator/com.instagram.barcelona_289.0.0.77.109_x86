package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackerDataProviderConfig;
/* loaded from: classes8.dex */
public class WorldTrackerDataProviderConfigWithSlam {
    public WorldTrackerDataProviderConfig config;
    public WorldTrackerSlamFactoryProvider slamFactoryProvider;
    public boolean isARCoreEnabled = false;
    public boolean useFirstframe = false;

    public WorldTrackerDataProviderConfigWithSlam(WorldTrackerSlamFactoryProvider worldTrackerSlamFactoryProvider, WorldTrackerDataProviderConfig worldTrackerDataProviderConfig) {
        this.config = worldTrackerDataProviderConfig;
        this.slamFactoryProvider = worldTrackerSlamFactoryProvider;
    }
}
