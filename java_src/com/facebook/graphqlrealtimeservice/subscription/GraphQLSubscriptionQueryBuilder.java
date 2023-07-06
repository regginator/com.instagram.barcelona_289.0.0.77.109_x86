package com.facebook.graphqlrealtimeservice.subscription;

import com.facebook.graphservice.GraphQLQueryBuilder;
import com.facebook.graphservice.interfaces.GraphQLQuery;
import com.facebook.jni.HybridData;
import p000X.C22770qu;
/* loaded from: classes3.dex */
public class GraphQLSubscriptionQueryBuilder {
    public final HybridData mHybridData;

    public static native HybridData initHybridData(GraphQLQueryBuilder graphQLQueryBuilder, String str, String str2);

    public native GraphQLQuery getResult();

    static {
        C22770qu.A02("graphqlrt-subscription-jni");
    }

    public GraphQLSubscriptionQueryBuilder(GraphQLQueryBuilder graphQLQueryBuilder, String str, String str2) {
        this.mHybridData = initHybridData(graphQLQueryBuilder, str, str2);
    }
}
