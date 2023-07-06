package com.facebook.pando;

import com.facebook.graphql.rtgql.graphqllivequeriessdk.base.GraphQLLiveQueriesSDKProviderBase;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.concurrent.Executor;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C29936FhX;
/* loaded from: classes6.dex */
public final class FBPandoGraphQLPrimaryExecutionJNI extends PandoPrimaryExecution {
    public static final C29936FhX Companion = new C29936FhX();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPandoGraphQLPrimaryExecutionJNI(String str, TigonServiceHolder tigonServiceHolder, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, Executor executor, GraphQLLiveQueriesSDKProviderBase graphQLLiveQueriesSDKProviderBase, boolean z) {
        super(initHybridData(str, tigonServiceHolder, pandoConsistencyServiceJNI, executor, graphQLLiveQueriesSDKProviderBase, z));
        C25920wp.A1R(str, tigonServiceHolder);
        C0OR.A0B(pandoConsistencyServiceJNI, 3);
    }

    public static final native HybridData initHybridData(String str, TigonServiceHolder tigonServiceHolder, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, Executor executor, GraphQLLiveQueriesSDKProviderBase graphQLLiveQueriesSDKProviderBase, boolean z);

    static {
        C22950rE.A0A("pando-facebook-jni");
    }
}
