package com.facebook.graphql.rtgql.graphqllivequeriessdk;

import com.facebook.graphql.rtgql.graphqllivequeriessdk.base.GraphQLLiveQueriesSDKProviderBase;
import com.facebook.graphql.rtgql.sdk.RealtimeGraphQLSDKProvider;
import com.facebook.jni.HybridData;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C29896Fgr;
import p000X.C91514uR;
/* loaded from: classes6.dex */
public final class GraphQLLiveQueriesSDKProvider extends GraphQLLiveQueriesSDKProviderBase {
    public static final C29896Fgr Companion = new C29896Fgr();

    public static final native HybridData initHybrid(RealtimeGraphQLSDKProvider realtimeGraphQLSDKProvider, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder, RealtimeConfigSourceProxy realtimeConfigSourceProxy);

    static {
        C22950rE.A0A("graphqllivequeriessdk");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphQLLiveQueriesSDKProvider(RealtimeGraphQLSDKProvider realtimeGraphQLSDKProvider, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder, RealtimeConfigSourceProxy realtimeConfigSourceProxy) {
        super(initHybrid(realtimeGraphQLSDKProvider, baseRequestStreamClient, xAnalyticsHolder, realtimeConfigSourceProxy));
        C25920wp.A1R(realtimeGraphQLSDKProvider, baseRequestStreamClient);
        C91514uR.A1T(xAnalyticsHolder, realtimeConfigSourceProxy);
    }
}
