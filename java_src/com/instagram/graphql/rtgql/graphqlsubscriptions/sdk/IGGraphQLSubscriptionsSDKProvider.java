package com.instagram.graphql.rtgql.graphqlsubscriptions.sdk;

import com.facebook.graphql.rtgql.graphqlsubscriptionssdk.base.GraphQLSubscriptionsSDKProviderBase;
import com.facebook.graphql.rtgql.sdk.base.RealtimeGraphQLSDKProviderBase;
import com.facebook.jni.HybridData;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import p000X.C22770qu;
/* loaded from: classes6.dex */
public final class IGGraphQLSubscriptionsSDKProvider extends GraphQLSubscriptionsSDKProviderBase {
    public static final Companion Companion = new Companion();

    /* loaded from: classes6.dex */
    public final class Companion {
        public final HybridData initDistilleryHybrid(RealtimeGraphQLSDKProviderBase realtimeGraphQLSDKProviderBase, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder, RealtimeConfigSourceProxy realtimeConfigSourceProxy, long j) {
            return IGGraphQLSubscriptionsSDKProvider.initDistilleryHybrid(realtimeGraphQLSDKProviderBase, baseRequestStreamClient, xAnalyticsHolder, realtimeConfigSourceProxy, j);
        }

        public final HybridData initWWWHybrid(RealtimeGraphQLSDKProviderBase realtimeGraphQLSDKProviderBase, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder, RealtimeConfigSourceProxy realtimeConfigSourceProxy, long j) {
            return IGGraphQLSubscriptionsSDKProvider.initWWWHybrid(realtimeGraphQLSDKProviderBase, baseRequestStreamClient, xAnalyticsHolder, realtimeConfigSourceProxy, j);
        }
    }

    public static final native HybridData initDistilleryHybrid(RealtimeGraphQLSDKProviderBase realtimeGraphQLSDKProviderBase, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder, RealtimeConfigSourceProxy realtimeConfigSourceProxy, long j);

    public static final native HybridData initWWWHybrid(RealtimeGraphQLSDKProviderBase realtimeGraphQLSDKProviderBase, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder, RealtimeConfigSourceProxy realtimeConfigSourceProxy, long j);

    static {
        C22770qu.A02("graphqlsubscriptions-sdk-provider-jni-instagram");
    }

    public IGGraphQLSubscriptionsSDKProvider(HybridData hybridData) {
        super(hybridData);
    }
}
