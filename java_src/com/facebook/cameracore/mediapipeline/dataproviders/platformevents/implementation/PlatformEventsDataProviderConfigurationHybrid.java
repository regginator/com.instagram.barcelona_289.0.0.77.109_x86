package com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.L7W;
import p000X.LPF;
/* loaded from: classes8.dex */
public final class PlatformEventsDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final LPF Companion = new LPF();
    public final L7W configuration;
    public final PlatformEventsServiceObjectsWrapper objectsWrapper;

    public PlatformEventsDataProviderConfigurationHybrid(L7W l7w) {
        C0OR.A0B(l7w, 1);
        this.configuration = l7w;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper = new PlatformEventsServiceObjectsWrapper(l7w.A01, l7w.A00);
        this.objectsWrapper = platformEventsServiceObjectsWrapper;
        this.mHybridData = initHybrid(platformEventsServiceObjectsWrapper);
    }

    public static final native HybridData initHybrid(PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper);
}
