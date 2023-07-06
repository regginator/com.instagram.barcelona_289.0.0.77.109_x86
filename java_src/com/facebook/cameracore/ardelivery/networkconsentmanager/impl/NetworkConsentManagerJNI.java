package com.facebook.cameracore.ardelivery.networkconsentmanager.impl;

import com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces.NetworkConsentStorage;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.common.util.TriState;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C27G;
import p000X.C34901Hvb;
import p000X.C36200Iue;
/* loaded from: classes7.dex */
public final class NetworkConsentManagerJNI {
    public static final C36200Iue Companion = new C36200Iue();
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid(NetworkConsentStorage networkConsentStorage, AnalyticsLogger analyticsLogger);

    private final native void setUserConsent(String str, boolean z, int i);

    public native TriState hasUserAllowedNetworking(String str);

    static {
        C22950rE.A0A("ard-android-network-consent-manager-impl");
    }

    public NetworkConsentManagerJNI(NetworkConsentStorage networkConsentStorage, AnalyticsLogger analyticsLogger) {
        C25920wp.A1R(networkConsentStorage, analyticsLogger);
        this.mHybridData = initHybrid(networkConsentStorage, analyticsLogger);
    }

    public void setUserConsent(String str, boolean z, C27G c27g) {
        C34901Hvb.A1F(str, c27g);
        setUserConsent(str, z, c27g.A00);
    }
}
