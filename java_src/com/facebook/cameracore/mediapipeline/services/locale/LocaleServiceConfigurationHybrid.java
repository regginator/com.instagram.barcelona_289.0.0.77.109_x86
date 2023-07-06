package com.facebook.cameracore.mediapipeline.services.locale;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7O;
/* loaded from: classes8.dex */
public class LocaleServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7O mConfiguration;

    public static native HybridData initHybrid(LocaleDataSource localeDataSource);

    public LocaleServiceConfigurationHybrid(L7O l7o) {
        super(initHybrid(l7o.A00));
        this.mConfiguration = l7o;
    }
}
