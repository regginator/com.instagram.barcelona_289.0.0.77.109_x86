package com.facebook.cameracore.mediapipeline.dataproviders.location.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider;
import com.facebook.jni.HybridData;
import p000X.C24747Czn;
/* loaded from: classes8.dex */
public class LocationDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C24747Czn mConfiguration;

    private native HybridData initHybrid();

    private LocationDataProvider createLocationDataProvider() {
        LocationDataProviderImpl locationDataProviderImpl = new LocationDataProviderImpl();
        this.mConfiguration.A00 = locationDataProviderImpl;
        return locationDataProviderImpl;
    }

    public LocationDataProviderConfigurationHybrid(C24747Czn c24747Czn) {
        this.mHybridData = initHybrid();
        this.mConfiguration = c24747Czn;
    }
}
