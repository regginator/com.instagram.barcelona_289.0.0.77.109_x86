package com.facebook.cameracore.instagram.ardelivery.networkconsentmanager;

import com.facebook.cameracore.ardelivery.networkconsentmanager.impl.NetworkConsentManagerJNI;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.common.util.TriState;
import com.instagram.service.session.UserSession;
import p000X.C22950rE;
import p000X.C27G;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C37551Jg7;
import p000X.EnumC35925IoX;
import p000X.InterfaceC18130ia;
/* loaded from: classes7.dex */
public class IgNetworkConsentManager implements InterfaceC18130ia {
    public static boolean sStaticLoaded;
    public final AnalyticsLogger mAnalyticsLogger;
    public final NetworkConsentManagerJNI mCameraCoreNetworkConsentManager;

    @Override // p000X.InterfaceC18130ia
    public void onUserSessionWillEnd(boolean z) {
    }

    static {
        C22950rE.A0A("ard-android-network-consent-manager-impl");
        sStaticLoaded = true;
    }

    public static IgNetworkConsentManager getInstance(UserSession userSession) {
        return (IgNetworkConsentManager) C34901Hvb.A0X(userSession, IgNetworkConsentManager.class, 0);
    }

    public static boolean isAnalyticsLoggerAvailable() {
        return sStaticLoaded;
    }

    public static /* synthetic */ IgNetworkConsentManager lambda$getInstance$0(UserSession userSession) {
        return new IgNetworkConsentManager(userSession);
    }

    public AnalyticsLogger getAnalyticsLogger() {
        return this.mAnalyticsLogger;
    }

    public NetworkConsentManagerJNI getNetworkConsentManagerJNI() {
        return this.mCameraCoreNetworkConsentManager;
    }

    public IgNetworkConsentManager(UserSession userSession) {
        AnalyticsLoggerImpl analyticsLoggerImpl = new AnalyticsLoggerImpl(new C37551Jg7(userSession), null, EnumC35925IoX.A03);
        this.mAnalyticsLogger = analyticsLoggerImpl;
        this.mCameraCoreNetworkConsentManager = new NetworkConsentManagerJNI(IgNetworkConsentStorage.getInstance(userSession), analyticsLoggerImpl);
    }

    public TriState hasUserAllowedNetworking(String str) {
        C34902Hvc.A17(this, str);
        return this.mCameraCoreNetworkConsentManager.hasUserAllowedNetworking(str);
    }

    public void setUserConsent(String str, boolean z, C27G c27g) {
        C34902Hvc.A17(this, str);
        this.mCameraCoreNetworkConsentManager.setUserConsent(str, z, c27g);
    }
}
