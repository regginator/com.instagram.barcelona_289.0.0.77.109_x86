package com.instagram.bladerunner.collaborativeapp;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsAdapterHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.bladerunner.collaborativeapp.C0126L;
import com.instagram.realtime.requeststream.MQTTRequestStreamClient;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClientHolder;
import com.instagram.service.session.UserSession;
import java.util.concurrent.Executor;
import p000X.C18510jL;
import p000X.C22950rE;
import p000X.InterfaceC18170ie;
/* loaded from: classes6.dex */
public class CAFClient implements InterfaceC18170ie {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(Executor executor, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder, CAFResponseHandler cAFResponseHandler, String str, String str2, Boolean bool, String str3, Boolean bool2);

    private native void onClientSessionEnded();

    public native void close();

    public native void createNewEntity();

    public native long getStreamId();

    public native void openEntity(String str);

    public native SettableFuture sendClientStateUpdate(String str);

    public native SettableFuture sendEntityUpdate(String str, int i);

    static {
        C22950rE.A0A("igcollaborativeapp-jni");
    }

    public CAFClient(UserSession userSession, Executor executor, CAFSettings cAFSettings, CAFResponseHandler cAFResponseHandler) {
        BaseRequestStreamClient mQTTRequestStreamClient;
        if (C0126L.ig_android_rti_request_stream.enable_dgw_client_non_gqls.getAndExpose(userSession).booleanValue()) {
            mQTTRequestStreamClient = DGWRequestStreamClientHolder.getInstance(userSession).mClient;
        } else {
            mQTTRequestStreamClient = MQTTRequestStreamClient.getInstance(userSession);
        }
        this.mHybridData = initHybrid(executor, mQTTRequestStreamClient, new XAnalyticsAdapterHolder(new C18510jL(userSession)), cAFResponseHandler, cAFSettings.method, cAFSettings.usecase, cAFSettings.dropSameClientUpdates, cAFSettings.sandbox, cAFSettings.keepConnectionAliveInBackground);
    }

    @Override // p000X.InterfaceC18170ie
    public void onSessionWillEnd() {
        onClientSessionEnded();
    }
}
