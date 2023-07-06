package com.instagram.graphql.rtgql.graphqllivequeries.sdk;

import com.facebook.graphql.rtgql.graphqllivequeriessdk.base.GraphQLLiveQueriesSDKProviderBase;
import com.facebook.graphql.rtgql.sdk.base.RealtimeGraphQLSDKProviderBase;
import com.facebook.jni.HybridData;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C22770qu;
import p000X.C25920wp;
import p000X.C30192Fm4;
import p000X.C32332Gnh;
import p000X.InterfaceC34665HrR;
/* loaded from: classes6.dex */
public final class IGGraphQLLiveQuerySDKProvider extends GraphQLLiveQueriesSDKProviderBase {
    public static final C30192Fm4 Companion = new C30192Fm4();

    public static final native HybridData initHybrid(RealtimeGraphQLSDKProviderBase realtimeGraphQLSDKProviderBase, BaseRequestStreamClient baseRequestStreamClient, RealtimeConfigSourceProxy realtimeConfigSourceProxy);

    static {
        C22770qu.A02("graphqllivequeries-sdk-provider-jni-instagram");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGGraphQLLiveQuerySDKProvider(RealtimeGraphQLSDKProviderBase realtimeGraphQLSDKProviderBase, BaseRequestStreamClient baseRequestStreamClient, InterfaceC34665HrR interfaceC34665HrR) {
        super(initHybrid(realtimeGraphQLSDKProviderBase, baseRequestStreamClient, new RealtimeConfigSourceProxy(interfaceC34665HrR)));
        C25920wp.A1R(realtimeGraphQLSDKProviderBase, baseRequestStreamClient);
        C0OR.A0B(interfaceC34665HrR, 3);
    }

    public /* synthetic */ IGGraphQLLiveQuerySDKProvider(RealtimeGraphQLSDKProviderBase realtimeGraphQLSDKProviderBase, BaseRequestStreamClient baseRequestStreamClient, InterfaceC34665HrR interfaceC34665HrR, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(realtimeGraphQLSDKProviderBase, baseRequestStreamClient, (i & 4) != 0 ? new C32332Gnh() : interfaceC34665HrR);
    }
}
