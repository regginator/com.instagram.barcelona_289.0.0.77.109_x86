package com.instagram.distribgw.client;

import android.content.Context;
import com.facebook.distribgw.client.DGWClientConfig;
import com.facebook.distribgw.client.DGWNetworkStackWrapperHolder;
import com.facebook.distribgw.client.mns.MNSDGWNetworkStackWrapperHolder;
import com.facebook.jni.HybridData;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.distribgw.client.DGWClient;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C16800fM;
import p000X.C17230gi;
import p000X.C18100iX;
import p000X.C18230ik;
import p000X.C18460jE;
import p000X.C20880nM;
import p000X.C22950rE;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C41921MFc;
import p000X.C70763jC;
import p000X.IPd;
import p000X.Lfm;
/* loaded from: classes8.dex */
public class DGWClient {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, XAnalyticsHolder xAnalyticsHolder, DGWClientConfig dGWClientConfig, DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder);

    static {
        C22950rE.A0A("mnscertificateverifier");
        C22950rE.A0A("ig-distribgw-jni");
    }

    public static synchronized DGWClient getInstance(UserSession userSession) {
        String str;
        DGWClient dGWClient;
        synchronized (DGWClient.class) {
            Context context = C18460jE.A00;
            final C20880nM c20880nM = C18100iX.A00;
            final Lfm lfm = new Lfm();
            lfm.A03 = "android";
            lfm.A04 = "gateway.instagram.com";
            lfm.A00 = "3419628305025917";
            C0TD c0td = C0TD.A05;
            lfm.A05 = C70763jC.A0E(c0td, userSession, 36312535444816991L);
            lfm.A01 = C18230ik.A02(context);
            String A04 = C16800fM.A02.A04(C18460jE.A00);
            if (A04 != null) {
                lfm.A02 = A04;
            }
            String str2 = null;
            if (C70763jC.A0E(c0td, userSession, 36312535444751454L)) {
                JsonSerialization.initialize();
                str2 = IPd.A00().AOD(null, 1903444774).toString();
                str = IPd.A00().AOD(null, 523303762).toString();
            } else {
                str = null;
            }
            final MNSDGWNetworkStackWrapperHolder A0I = C40098Kyv.A0I(c0td, userSession, str2, str);
            dGWClient = (DGWClient) c20880nM.A01(DGWClient.class, new C0ZU() { // from class: X.MQo
                @Override // p000X.C0ZU
                public final Object invoke() {
                    return DGWClient.lambda$getInstance$0(c20880nM, lfm, A0I);
                }
            });
        }
        return dGWClient;
    }

    public DGWClient(ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, XAnalyticsHolder xAnalyticsHolder, DGWClientConfig dGWClientConfig, DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder) {
        this.mHybridData = initHybrid(scheduledExecutorService, appStateSyncer, xAnalyticsHolder, dGWClientConfig, dGWNetworkStackWrapperHolder);
    }

    public static /* synthetic */ DGWClient lambda$getInstance$0(C20880nM c20880nM, Lfm lfm, MNSDGWNetworkStackWrapperHolder mNSDGWNetworkStackWrapperHolder) {
        return new DGWClient(C17230gi.A00().A00, C41921MFc.A00().A01, C40099Kyw.A0Y(c20880nM), lfm.A00(), mNSDGWNetworkStackWrapperHolder);
    }
}
