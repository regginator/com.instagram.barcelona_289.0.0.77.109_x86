package com.facebook.pando;

import com.facebook.graphql.rtgql.graphqlsubscriptionssdk.base.GraphQLSubscriptionsSDKProviderBase;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C29937FhY;
/* loaded from: classes6.dex */
public final class PandoSubscriptionPrimaryExecutionJNI extends PandoPrimaryExecution {
    public static final C29937FhY Companion = new C29937FhY();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PandoSubscriptionPrimaryExecutionJNI(GraphQLSubscriptionsSDKProviderBase graphQLSubscriptionsSDKProviderBase) {
        super(initHybridData(graphQLSubscriptionsSDKProviderBase));
        C0OR.A0B(graphQLSubscriptionsSDKProviderBase, 1);
    }

    public static final native HybridData initHybridData(GraphQLSubscriptionsSDKProviderBase graphQLSubscriptionsSDKProviderBase);

    static {
        C22950rE.A0A("pando-graphql-subscriptions-jni");
    }
}
