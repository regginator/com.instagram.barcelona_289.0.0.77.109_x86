package com.instagram.service.tigon;

import android.content.Context;
import com.facebook.jni.HybridData;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.perf.background.BackgroundStartupDetector;
import com.facebook.proxygen.EventBase;
import com.facebook.proxygen.HTTPClient;
import com.facebook.tigon.TigonXplatService;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.tigon.tigonligerlite.TigonLigerServiceHolder;
import com.facebook.tigon.tigonmns.TigonMNSConfig;
import com.facebook.tigon.tigonmns.TigonMNSServiceHolder;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.tigon.IGTigonService;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC18180if;
import p000X.C0JQ;
import p000X.C0TD;
import p000X.C0dO;
import p000X.C150628fA;
import p000X.C16530en;
import p000X.C18460jE;
import p000X.C22950rE;
import p000X.C30060Fjv;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C35H;
import p000X.C37654JiK;
import p000X.C3YG;
import p000X.C41403LqY;
import p000X.C70763jC;
import p000X.C91544uU;
import p000X.GKV;
import p000X.IPd;
import p000X.InterfaceC12880Tx;
import p000X.K5G;
/* loaded from: classes7.dex */
public final class IGTigonService extends TigonXplatService {
    public static IGTigonService sTigonService;
    public TigonServiceHolder mTigonServiceHolder;

    public static native HybridData initHybrid(TigonServiceHolder tigonServiceHolder, IGTigonConfig iGTigonConfig, ScheduledExecutorService scheduledExecutorService, String str);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onBackgroundStateChanged */
    public native void m295lambda$new$0$cominstagramservicetigonIGTigonService(boolean z);

    static {
        C22950rE.A0A("igtigon-jni");
    }

    public IGTigonService(TigonServiceHolder tigonServiceHolder, AbstractC18180if abstractC18180if) {
        super(initHybrid(tigonServiceHolder, new IGTigonConfig(abstractC18180if), C34905Hvf.A0c(), "3419628305025917"), null, null);
        this.mTigonServiceHolder = tigonServiceHolder;
        enableAuthHeadersCallback(true);
        InterfaceC12880Tx interfaceC12880Tx = new InterfaceC12880Tx() { // from class: X.K29
            @Override // p000X.InterfaceC12880Tx
            public final void C3Y(boolean z) {
                IGTigonService.this.m295lambda$new$0$cominstagramservicetigonIGTigonService(z);
            }
        };
        if (BackgroundStartupDetector.A08 == null) {
            BackgroundStartupDetector.A08 = interfaceC12880Tx;
            interfaceC12880Tx.C3Y(Boolean.TRUE.equals(BackgroundStartupDetector.A0E));
            return;
        }
        throw C91544uU.A0v("Only one listener is supported at this time.");
    }

    public static synchronized IGTigonService getTigonService(AbstractC18180if abstractC18180if) {
        IGTigonService iGTigonService;
        synchronized (IGTigonService.class) {
            iGTigonService = sTigonService;
            if (iGTigonService == null) {
                if (!C0dO.A02()) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, abstractC18180if, 36317371577536067L) && !C35H.A00() && !C16530en.A02().A0X() && !C16530en.A02().A0W()) {
                        Context context = C18460jE.A00;
                        boolean z = false;
                        if (!C70763jC.A0E(c0td, abstractC18180if, 36312453849220107L)) {
                            GKV.A00(context, null, C30060Fjv.A00(context, null), null, null, null);
                        } else {
                            JsonSerialization.initialize();
                        }
                        List A0u = C34902Hvc.A0u(c0td, abstractC18180if, 36875403793465413L);
                        TigonMNSConfig tigonMNSConfig = new TigonMNSConfig();
                        tigonMNSConfig.quicIdleTimeoutMs = C150628fA.A04(c0td, abstractC18180if, 36593928819901685L);
                        tigonMNSConfig.quicInitialRttMs = C150628fA.A04(c0td, abstractC18180if, 36593928816035044L);
                        tigonMNSConfig.quicInitialMaxData = C70763jC.A03(c0td, abstractC18180if, 36593928816166117L);
                        tigonMNSConfig.quicInitialMaxStreamDataBidiLocal = C70763jC.A03(c0td, abstractC18180if, 36593928816231654L);
                        tigonMNSConfig.quicAckThreshold = C70763jC.A03(c0td, abstractC18180if, 36593928816624872L);
                        tigonMNSConfig.quicMaxReceiveTimestampsPerAck = C150628fA.A04(c0td, abstractC18180if, 36593928827569414L);
                        tigonMNSConfig.quicMaxReadsPerEvent = C150628fA.A04(c0td, abstractC18180if, 36593928819049709L);
                        tigonMNSConfig.quicFlowControlAutoTuningMaxConnectionWindow = C150628fA.A04(c0td, abstractC18180if, 36593928819770612L);
                        tigonMNSConfig.quicFlowControlAutoTuningMaxStreamWindow = C150628fA.A04(c0td, abstractC18180if, 36593928819705075L);
                        tigonMNSConfig.quicKeepAliveTimeoutMs = C150628fA.A04(c0td, abstractC18180if, 36593928819967222L);
                        tigonMNSConfig.quicHandshakeTimeoutMs = C150628fA.A04(c0td, abstractC18180if, 36593928820294904L);
                        tigonMNSConfig.udpReceiveBufferSize = C150628fA.A04(c0td, abstractC18180if, 36593928819115246L);
                        tigonMNSConfig.highPriorityCacheLookup = C70763jC.A0E(c0td, abstractC18180if, 36312453843125234L);
                        tigonMNSConfig.eventLoopThreadPriority = C150628fA.A04(c0td, abstractC18180if, 36593928816821481L);
                        tigonMNSConfig.tcpProbeDelayMs = C150628fA.A04(c0td, abstractC18180if, 36593928817411306L);
                        tigonMNSConfig.tcpMaxReadsPerEvent = C150628fA.A04(c0td, abstractC18180if, 36593928818656492L);
                        tigonMNSConfig.http2ConnectionFlowControlWindow = C150628fA.A04(c0td, abstractC18180if, 36593928819180783L);
                        tigonMNSConfig.http2StreamFlowControlWindow = C150628fA.A04(c0td, abstractC18180if, 36593928819246320L);
                        tigonMNSConfig.http2MaxRequestsPerConnection = C150628fA.A04(c0td, abstractC18180if, 36593928819311857L);
                        tigonMNSConfig.forceHttp2 = C70763jC.A0E(c0td, abstractC18180if, 36312453841683438L);
                        tigonMNSConfig.receiveBatchSize = C150628fA.A04(c0td, abstractC18180if, 36593928817476843L);
                        tigonMNSConfig.tcpEstablishTimeoutMs = C150628fA.A04(c0td, abstractC18180if, 36593928819377394L);
                        tigonMNSConfig.setCacheDirectory(IPd.A00().AOD(null, 1063424277).toString());
                        tigonMNSConfig.setPreconnectHosts(A0u);
                        tigonMNSConfig.useSelectiveRetry = C70763jC.A0E(c0td, abstractC18180if, 36312453842863088L);
                        tigonMNSConfig.setFailureReasonsToRetry(C70763jC.A0C(c0td, abstractC18180if, 36875403797135430L));
                        tigonMNSConfig.extendedUploadCallbacksEnabled = C70763jC.A0E(c0td, abstractC18180if, 36317371577863751L);
                        tigonMNSConfig.tcpReadTimeoutMs = C150628fA.A04(c0td, abstractC18180if, 36593928822326523L);
                        tigonMNSConfig.tcpWriteTimeoutMs = C150628fA.A04(c0td, abstractC18180if, 36593928824095998L);
                        tigonMNSConfig.http2MaxConnectionsPerHost = C150628fA.A04(c0td, abstractC18180if, 36593928820229367L);
                        tigonMNSConfig.http2PingIntervalMs = C150628fA.A04(c0td, abstractC18180if, 36593928822850812L);
                        tigonMNSConfig.executeMissedTimers = C70763jC.A0E(c0td, abstractC18180if, 36312453846074362L);
                        tigonMNSConfig.transactionReceiveTimeoutMs = C150628fA.A04(c0td, abstractC18180if, 36593928824489215L);
                        tigonMNSConfig.tcpHappyEyeballsConnectionDelayMs = C150628fA.A04(c0td, abstractC18180if, 36593928825406721L);
                        tigonMNSConfig.quicHappyEyeballsDelayMs = C150628fA.A04(c0td, abstractC18180if, 36593928825472258L);
                        tigonMNSConfig.dontFollowRedirect = C70763jC.A0E(c0td, abstractC18180if, 36317371579633239L);
                        tigonMNSConfig.setQuicCongestionControlAlgorithm(C70763jC.A0C(c0td, abstractC18180if, 36875403802705993L));
                        tigonMNSConfig.quicEnableEarlyData = C70763jC.A0E(c0td, abstractC18180if, 36312453850137614L);
                        tigonMNSConfig.quicAttemptSingleIPAddress = C70763jC.A0E(c0td, abstractC18180if, 36312453850072077L);
                        if (C70763jC.A0E(c0td, abstractC18180if, 36317371578453579L) && C70763jC.A0E(c0td, abstractC18180if, 36317371579240019L)) {
                            z = true;
                        }
                        tigonMNSConfig.useOnBodyExperimental = z;
                        tigonMNSConfig.enableBugReport = C70763jC.A0E(c0td, abstractC18180if, 36312453850465296L);
                        tigonMNSConfig.useRequestReportV2 = C70763jC.A0E(c0td, abstractC18180if, 36312453850530833L);
                        tigonMNSConfig.emplaceHttpPriorityHeader = C70763jC.A0E(c0td, abstractC18180if, 36317371580157528L);
                        TigonMNSServiceHolder.registerUnexpectedErrorHandlerNative(new K5G(new TigonUnexpectedErrorReporter(abstractC18180if)));
                        iGTigonService = new IGTigonService(new TigonMNSServiceHolder(tigonMNSConfig, C3YG.A00(), C0JQ.A00(context).A00), abstractC18180if);
                        sTigonService = iGTigonService;
                    }
                }
                C41403LqY.A00();
                HTTPClient hTTPClient = C37654JiK.A0a;
                EventBase eventBase = hTTPClient.mEventBase;
                String A00 = C3YG.A00();
                C0TD c0td2 = C0TD.A05;
                iGTigonService = new IGTigonService(new TigonLigerServiceHolder(eventBase, hTTPClient, A00, C70763jC.A0E(c0td2, abstractC18180if, 36317371577798214L), C70763jC.A0E(c0td2, abstractC18180if, 36317371577863751L), C70763jC.A0E(c0td2, abstractC18180if, 36317371579043410L), C70763jC.A0E(c0td2, abstractC18180if, 36317371578191432L), C70763jC.A0E(c0td2, abstractC18180if, 36317371578977873L), C70763jC.A0C(c0td2, abstractC18180if, 36880321533313229L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)), abstractC18180if);
                sTigonService = iGTigonService;
            }
        }
        return iGTigonService;
    }
}
