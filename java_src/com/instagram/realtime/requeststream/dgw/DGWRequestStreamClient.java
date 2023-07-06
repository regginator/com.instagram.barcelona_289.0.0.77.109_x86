package com.instagram.realtime.requeststream.dgw;

import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateGetter;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.realtime.common.streamid.RSStreamIdProvider;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.realtime.requeststream.client.SandboxConfigSource;
import com.facebook.redex.IDxObjectShape36S1100000_7_I2;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.distribgw.client.DGWClient;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p000X.C0LJ;
import p000X.C0TD;
import p000X.C17230gi;
import p000X.C22950rE;
import p000X.C3XF;
import p000X.C40099Kyw;
import p000X.C41921MFc;
import p000X.C70763jC;
import p000X.InterfaceC18170ie;
import p000X.K4J;
/* loaded from: classes8.dex */
public class DGWRequestStreamClient extends BaseRequestStreamClient implements InterfaceC18170ie {
    public static final String TAG = "DGWRequestStreamClient";
    public static RSStreamIdProvider sRSStreamIdProvider;

    public static native HybridData initHybrid(DGWClient dGWClient, String str, String str2, ScheduledExecutorService scheduledExecutorService, AppStateGetter appStateGetter, AppStateSyncer appStateSyncer, RSStreamIdProvider rSStreamIdProvider, XAnalyticsHolder xAnalyticsHolder, Double d, String str3, boolean z, boolean z2, long j, SandboxConfigSource sandboxConfigSource, long j2);

    public String getTransport() {
        return "XPLAT_RS_STARGATE";
    }

    static {
        C22950rE.A0A("igrequeststream-dgw-jni");
    }

    public static synchronized DGWRequestStreamClient getInstance(UserSession userSession) {
        DGWRequestStreamClient dGWRequestStreamClient;
        synchronized (DGWRequestStreamClient.class) {
            if (sRSStreamIdProvider == null) {
                sRSStreamIdProvider = new RSStreamIdProvider();
            }
            String str = C3XF.A00(userSession).A04;
            if (str == null) {
                C0LJ.A0D(TAG, "Auth token is null");
                str = "";
            }
            dGWRequestStreamClient = (DGWRequestStreamClient) userSession.A01(DGWRequestStreamClient.class, new IDxObjectShape36S1100000_7_I2(userSession, str, 0));
        }
        return dGWRequestStreamClient;
    }

    public static /* synthetic */ DGWRequestStreamClient lambda$getInstance$0(UserSession userSession, String str) {
        DGWClient dGWClient = DGWClient.getInstance(userSession);
        String userId = userSession.getUserId();
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C17230gi.A00().A00;
        RSStreamIdProvider rSStreamIdProvider = sRSStreamIdProvider;
        XAnalyticsAdapterHolder A0Y = C40099Kyw.A0Y(userSession);
        C0TD c0td = C0TD.A05;
        return new DGWRequestStreamClient(dGWClient, str, userId, scheduledThreadPoolExecutor, rSStreamIdProvider, A0Y, Double.valueOf(C70763jC.A00(c0td, userSession, 37156960374226977L)), C70763jC.A0C(c0td, userSession, 36875485397450834L), C70763jC.A0E(c0td, userSession, 36312535443637335L), C70763jC.A0E(c0td, userSession, 36312535443965017L), C70763jC.A03(c0td, userSession, 36594010421658911L), K4J.A00(), C70763jC.A03(c0td, userSession, 36594010421593374L));
    }

    public DGWRequestStreamClient(DGWClient dGWClient, String str, String str2, ScheduledExecutorService scheduledExecutorService, RSStreamIdProvider rSStreamIdProvider, XAnalyticsHolder xAnalyticsHolder, Double d, String str3, boolean z, boolean z2, long j, SandboxConfigSource sandboxConfigSource, long j2) {
        super(initHybrid(dGWClient, str, str2, scheduledExecutorService, C41921MFc.A00().A00, C41921MFc.A00().A01, rSStreamIdProvider, xAnalyticsHolder, d, str3, z, z2, j, sandboxConfigSource, j2));
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        onClientSessionEnded();
    }
}
