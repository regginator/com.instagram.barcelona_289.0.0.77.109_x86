package com.instagram.graphservice.service.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.instagram.graphql.rtgql.graphqllivequeries.sdk.IGGraphQLLiveQuerySDKProvider;
import java.util.concurrent.Executor;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C14880bW;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.GWd;
/* loaded from: classes6.dex */
public final class IGPandoGraphQLPrimaryExecutionJNI extends PandoPrimaryExecution {
    public static final GWd Companion = new GWd();

    public static final IGPandoGraphQLPrimaryExecutionJNI createInstance(AbstractC18180if abstractC18180if, C0ZU c0zu) {
        return GWd.A00(abstractC18180if, c0zu);
    }

    public static final IGPandoGraphQLPrimaryExecutionJNI createLoggedOutInstance(C14880bW c14880bW, C0ZU c0zu) {
        return GWd.A01(c14880bW, c0zu);
    }

    private final native HybridData initHybridData(TigonServiceHolder tigonServiceHolder, IGPandoGraphQLRequestDecoratorInfo iGPandoGraphQLRequestDecoratorInfo, Executor executor, FileStash fileStash, Executor executor2, IGGraphQLLiveQuerySDKProvider iGGraphQLLiveQuerySDKProvider, RealtimeConfigSourceProxy realtimeConfigSourceProxy);

    static {
        C22950rE.A0A("pando-graphql-instagram-jni");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGPandoGraphQLPrimaryExecutionJNI(TigonServiceHolder tigonServiceHolder, IGPandoGraphQLRequestDecoratorInfo iGPandoGraphQLRequestDecoratorInfo, Executor executor, FileStash fileStash, Executor executor2, IGGraphQLLiveQuerySDKProvider iGGraphQLLiveQuerySDKProvider, RealtimeConfigSourceProxy realtimeConfigSourceProxy) {
        super(null);
        C25920wp.A1R(tigonServiceHolder, iGPandoGraphQLRequestDecoratorInfo);
        C0OR.A0B(executor, 3);
        this.mHybridData = initHybridData(tigonServiceHolder, iGPandoGraphQLRequestDecoratorInfo, executor, fileStash, executor2, iGGraphQLLiveQuerySDKProvider, realtimeConfigSourceProxy);
    }
}
