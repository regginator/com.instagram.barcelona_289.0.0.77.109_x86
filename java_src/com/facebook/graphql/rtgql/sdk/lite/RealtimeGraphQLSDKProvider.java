package com.facebook.graphql.rtgql.sdk.lite;

import com.facebook.graphql.rtgql.sdk.base.RealtimeGraphQLSDKProviderBase;
import com.facebook.jni.HybridData;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C0OR;
import p000X.C22770qu;
import p000X.C29899Fgu;
/* loaded from: classes6.dex */
public class RealtimeGraphQLSDKProvider extends RealtimeGraphQLSDKProviderBase {
    public static final C29899Fgu Companion = new C29899Fgu();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealtimeGraphQLSDKProvider(ScheduledExecutorService scheduledExecutorService) {
        super(initHybrid(scheduledExecutorService));
        C0OR.A0B(scheduledExecutorService, 1);
    }

    public static final native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService);

    static {
        C22770qu.A02("rtgqlsdk-lite");
    }
}
