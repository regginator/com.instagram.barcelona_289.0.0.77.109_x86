package p000X;

import com.facebook.graphql.rtgql.sdk.lite.RealtimeGraphQLSDKProvider;
import com.facebook.jni.HybridData;
import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.PandoGraphQLServiceJNI;
import com.facebook.pando.PandoSubscriptionPrimaryExecutionJNI;
import com.facebook.realtime.config.RealtimeConfigSourceProxy;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.graphql.rtgql.graphqlsubscriptions.sdk.IGGraphQLSubscriptionsSDKProvider;
import com.instagram.realtimeclient.clientconfig.RealtimeClientConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.FmB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30197FmB {
    /* JADX WARN: Type inference failed for: r0v9, types: [X.5yW] */
    public static final C5yW A00(final UserSession userSession, String str) {
        HybridData initWWWHybrid;
        C0OR.A0B(userSession, 0);
        RealtimeGraphQLSDKProvider realtimeGraphQLSDKProvider = new RealtimeGraphQLSDKProvider(C17230gi.A00().A00);
        BaseRequestStreamClient baseRequestStreamClient = (BaseRequestStreamClient) C623134o.A00.invoke(userSession);
        if (baseRequestStreamClient != null) {
            C32361GoG c32361GoG = new C32361GoG(userSession);
            InterfaceC34665HrR interfaceC34665HrR = new InterfaceC34665HrR(userSession) { // from class: X.40M
                public final RealtimeClientConfig A00;
                public final UserSession A01;

                @Override // p000X.InterfaceC34665HrR
                public final boolean getBoolForContext(String str2, String str3, boolean z) {
                    return z;
                }

                @Override // p000X.InterfaceC34665HrR
                public final boolean getGlobalBool(String str2, boolean z) {
                    C0OR.A0B(str2, 0);
                    if (str2.equals("graphQLSubscriptionsDisableRetryStrategy")) {
                        return C70763jC.A0E(C0TD.A05, this.A01, 36317345806880310L);
                    } else if (!str2.equals("IGIsGqlsDebugLogEnabled")) {
                        return z;
                    } else {
                        return this.A00.isGqlsDebugLogEnable();
                    }
                }

                @Override // p000X.InterfaceC34665HrR
                public final int getGlobalInt(String str2, int i) {
                    C0OR.A0B(str2, 0);
                    if (str2.equals("IGGQLSSamplingWeight")) {
                        return (int) this.A00.getGQLSSamplingWeight();
                    }
                    return i;
                }

                @Override // p000X.InterfaceC34665HrR
                public final String getStringForContext(String str2, String str3, String str4) {
                    C0OR.A0B(str4, 2);
                    return str4;
                }

                {
                    this.A01 = userSession;
                    this.A00 = new RealtimeClientConfig(userSession);
                }

                @Override // p000X.InterfaceC34665HrR
                public final String getGlobalString(String str2, String str3) {
                    C25920wp.A1Q(str2, str3);
                    if (str2.equals("graphQLSubscriptionsSandboxUrl")) {
                        String A01 = C70223hy.A01();
                        C0OR.A06(A01);
                        return A01;
                    }
                    return str3;
                }
            };
            String A0b = C28352Emn.A0b(userSession);
            C0OR.A0B(A0b, 0);
            long A09 = C28352Emn.A09(A0b);
            boolean A0I = C0OR.A0I(str, "distillery");
            XAnalyticsHolder BMm = c32361GoG.BMm();
            if (A0I) {
                initWWWHybrid = IGGraphQLSubscriptionsSDKProvider.initDistilleryHybrid(realtimeGraphQLSDKProvider, baseRequestStreamClient, BMm, new RealtimeConfigSourceProxy(interfaceC34665HrR), A09);
            } else {
                initWWWHybrid = IGGraphQLSubscriptionsSDKProvider.initWWWHybrid(realtimeGraphQLSDKProvider, baseRequestStreamClient, BMm, new RealtimeConfigSourceProxy(interfaceC34665HrR), A09);
            }
            final PandoSubscriptionPrimaryExecutionJNI pandoSubscriptionPrimaryExecutionJNI = new PandoSubscriptionPrimaryExecutionJNI(new IGGraphQLSubscriptionsSDKProvider(initWWWHybrid));
            return new C131477bs(pandoSubscriptionPrimaryExecutionJNI, userSession) { // from class: X.5yW
                {
                    super(new PandoGraphQLServiceJNI(pandoSubscriptionPrimaryExecutionJNI, (PandoConsistencyServiceJNI) C71a.A01.A00(userSession).A00.getValue(), false), userSession);
                }
            };
        }
        throw C25930wq.A0X("IGRequestStreamClientProviderInitializer must be called before executing a subscription");
    }
}
