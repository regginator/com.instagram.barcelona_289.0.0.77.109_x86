package com.facebook.graphql.rtgql.sdk;

import com.facebook.graphql.rtgql.sdk.base.RealtimeGraphQLSDKProviderBase;
import com.facebook.jni.HybridData;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C29897Fgs;
import p000X.InterfaceC34665HrR;
/* loaded from: classes6.dex */
public final class RealtimeGraphQLSDKProvider extends RealtimeGraphQLSDKProviderBase {
    public static final C29897Fgs Companion = new C29897Fgs();

    public static final native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService, RealtimeConfigSourceProxy realtimeConfigSourceProxy);

    static {
        C22950rE.A0A("rtgqlsdk");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealtimeGraphQLSDKProvider(ScheduledExecutorService scheduledExecutorService, InterfaceC34665HrR interfaceC34665HrR) {
        super(initHybrid(scheduledExecutorService, new RealtimeConfigSourceProxy(interfaceC34665HrR)));
        C25920wp.A1R(scheduledExecutorService, interfaceC34665HrR);
    }
}
