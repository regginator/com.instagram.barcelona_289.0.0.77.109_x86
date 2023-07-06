package com.instagram.realtime.requeststream;

import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateGetter;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.realtime.common.streamid.RSStreamIdProvider;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.realtime.requeststream.client.SandboxConfigSource;
import com.facebook.redex.IDxObjectShape231S0100000_7_I2;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.fleetbeacon.FleetBeaconSubscribeExecutorTrigger;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import p000X.C0TD;
import p000X.C17230gi;
import p000X.C22950rE;
import p000X.C40099Kyw;
import p000X.C41921MFc;
import p000X.C70763jC;
import p000X.InterfaceC18170ie;
import p000X.K4J;
/* loaded from: classes8.dex */
public class MQTTRequestStreamClient extends BaseRequestStreamClient implements InterfaceC18170ie {
    public static RSStreamIdProvider sRSStreamIdProvider;
    public final MQTTProtocol mMQTTProtocol;

    public static native HybridData initHybrid(MQTTProtocol mQTTProtocol, ScheduledExecutorService scheduledExecutorService, AppStateGetter appStateGetter, AppStateSyncer appStateSyncer, RSStreamIdProvider rSStreamIdProvider, XAnalyticsHolder xAnalyticsHolder, Double d, String str, boolean z, boolean z2, SandboxConfigSource sandboxConfigSource);

    public String getTransport() {
        return FleetBeaconSubscribeExecutorTrigger.TRANSPORT;
    }

    static {
        C22950rE.A0A("igrequeststream-jni");
    }

    public static synchronized MQTTRequestStreamClient getInstance(UserSession userSession) {
        MQTTRequestStreamClient mQTTRequestStreamClient;
        synchronized (MQTTRequestStreamClient.class) {
            if (sRSStreamIdProvider == null) {
                sRSStreamIdProvider = new RSStreamIdProvider();
            }
            mQTTRequestStreamClient = (MQTTRequestStreamClient) userSession.A01(MQTTRequestStreamClient.class, new IDxObjectShape231S0100000_7_I2(userSession, 4));
        }
        return mQTTRequestStreamClient;
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        this.mMQTTProtocol.close();
        onClientSessionEnded();
    }

    public MQTTRequestStreamClient(MQTTProtocol mQTTProtocol, ScheduledExecutorService scheduledExecutorService, RSStreamIdProvider rSStreamIdProvider, XAnalyticsHolder xAnalyticsHolder, Double d, String str, boolean z, boolean z2, SandboxConfigSource sandboxConfigSource) {
        super(initHybrid(mQTTProtocol, scheduledExecutorService, C41921MFc.A00().A00, C41921MFc.A00().A01, rSStreamIdProvider, xAnalyticsHolder, d, str, z, z2, sandboxConfigSource));
        this.mMQTTProtocol = mQTTProtocol;
    }

    public static /* synthetic */ MQTTRequestStreamClient lambda$getInstance$0(UserSession userSession) {
        MQTTProtocol mQTTProtocol = new MQTTProtocol(RealtimeClientManager.getInstance(userSession));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C17230gi.A00().A00;
        RSStreamIdProvider rSStreamIdProvider = sRSStreamIdProvider;
        XAnalyticsAdapterHolder A0Y = C40099Kyw.A0Y(userSession);
        C0TD c0td = C0TD.A05;
        return new MQTTRequestStreamClient(mQTTProtocol, scheduledThreadPoolExecutor, rSStreamIdProvider, A0Y, Double.valueOf(C70763jC.A00(c0td, userSession, 37156960374226977L)), C70763jC.A0C(c0td, userSession, 36875485397450834L), C70763jC.A0E(c0td, userSession, 36312535443637335L), C70763jC.A0E(c0td, userSession, 36312535443965017L), K4J.A00());
    }

    public MQTTProtocol getMQTTProtocol() {
        return this.mMQTTProtocol;
    }
}
