package com.instagram.realtime.requeststream.dgw;

import com.facebook.distribgw.client.RequestOptions;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.realtime.requeststream.builder.LoggingConfig;
import com.facebook.realtime.requeststream.builder.RequestStreamBuilder;
import com.facebook.realtime.requeststream.builder.dgw.DGWWriterConfig;
import com.facebook.realtime.requeststream.builder.dgw.RequestStreamDGWBuilder;
import com.facebook.redex.IDxObjectShape36S1100000_7_I2;
import com.instagram.distribgw.client.DGWClientHolder;
import com.instagram.service.session.UserSession;
import p000X.C0LJ;
import p000X.C0TD;
import p000X.C17230gi;
import p000X.C3XF;
import p000X.C40099Kyw;
import p000X.C41849MBt;
import p000X.C41921MFc;
import p000X.C70763jC;
import p000X.InterfaceC18170ie;
import p000X.K4J;
/* loaded from: classes8.dex */
public class DGWRequestStreamClientHolder implements InterfaceC18170ie {
    public static final String TAG = "DGWRequestStreamClientHolder";
    public final BaseRequestStreamClient mClient;

    public static synchronized DGWRequestStreamClientHolder getInstance(UserSession userSession) {
        DGWRequestStreamClientHolder dGWRequestStreamClientHolder;
        synchronized (DGWRequestStreamClientHolder.class) {
            String str = C3XF.A00(userSession).A04;
            if (str == null) {
                C0LJ.A0D(TAG, "Auth token is null");
                str = "";
            }
            dGWRequestStreamClientHolder = (DGWRequestStreamClientHolder) userSession.A01(DGWRequestStreamClientHolder.class, new IDxObjectShape36S1100000_7_I2(userSession, str, 1));
        }
        return dGWRequestStreamClientHolder;
    }

    public static /* synthetic */ DGWRequestStreamClientHolder lambda$getInstance$0(UserSession userSession, String str) {
        RequestStreamDGWBuilder requestStreamDGWBuilder = new RequestStreamDGWBuilder(DGWClientHolder.getInstance(userSession).mClient, 6, str, userSession.getUserId(), null, C17230gi.A00().A00);
        C0TD c0td = C0TD.A05;
        RequestStreamBuilder enableSandboxOverride = requestStreamDGWBuilder.withDGWStreamWriterConfig(new DGWWriterConfig(C70763jC.A03(c0td, userSession, 36594010421658911L), false, true, true, true, true)).withDGWRequestOptions(new RequestOptions(null, null, null, null, null, Long.valueOf(C70763jC.A03(c0td, userSession, 36594010421593374L)), null, null, null, false, false)).withStreamGroupDecider(new C41849MBt()).listenToAppState(C41921MFc.A00().A01).enableSandboxOverride(K4J.A00());
        if (C70763jC.A0E(c0td, userSession, 36312535443637335L)) {
            enableSandboxOverride.enableE2ELogging(new LoggingConfig(C40099Kyw.A0Y(userSession), C70763jC.A00(c0td, userSession, 37156960374226977L), C70763jC.A0C(c0td, userSession, 36875485397450834L), null));
        }
        if (C70763jC.A0E(c0td, userSession, 36312535443965017L)) {
            enableSandboxOverride.enableFlipperPlugin();
        }
        return new DGWRequestStreamClientHolder(enableSandboxOverride.buildNative());
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        this.mClient.onClientSessionEnded();
    }

    public DGWRequestStreamClientHolder(BaseRequestStreamClient baseRequestStreamClient) {
        this.mClient = baseRequestStreamClient;
    }

    public BaseRequestStreamClient getClient() {
        return this.mClient;
    }
}
