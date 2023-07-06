package com.instagram.realtimeclient.requeststream;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0ZU;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C32614Gsp;
import p000X.C40099Kyw;
import p000X.C6N7;
import p000X.C8VP;
import p000X.InterfaceC095109s;
import p000X.MYC;
/* loaded from: classes8.dex */
public class WWWSubscribeExecutor extends SubscribeExecutor {
    public static WWWSubscribeExecutor getInstance(final UserSession userSession) {
        return (WWWSubscribeExecutor) userSession.A01(WWWSubscribeExecutor.class, new C0ZU() { // from class: com.instagram.realtimeclient.requeststream.WWWSubscribeExecutor$$ExternalSyntheticLambda0
            @Override // p000X.C0ZU
            public final Object invoke() {
                return WWWSubscribeExecutor.lambda$getInstance$0(UserSession.this);
            }
        });
    }

    @Override // com.instagram.realtimeclient.requeststream.SubscribeExecutor
    public JSONObject buildHeaderJson(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str) {
        String str2;
        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub = graphQLSubscriptionRequestStub.mTypedGraphQLQueryString;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("doc_id", iGGraphQLSubscriptionRequestStringStub.mQueryId);
            A0s.put("client_subscription_id", str);
            A0s.put("method", C073900b.A0L("FBGQLS:", iGGraphQLSubscriptionRequestStringStub.getQueryName().toUpperCase(Locale.ENGLISH)));
            return A0s;
        } catch (JSONException e) {
            String str3 = SubscribeExecutor.TAG;
            if (e.getMessage() != null) {
                str2 = e.getMessage();
            } else {
                str2 = "unknown";
            }
            C0LJ.A0E(str3, str2, e);
            return A0s;
        }
    }

    @Override // com.instagram.realtimeclient.requeststream.SubscribeExecutor
    public JSONObject buildPayload(GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub, String str) {
        String str2;
        IGGraphQLSubscriptionRequestStringStub iGGraphQLSubscriptionRequestStringStub = graphQLSubscriptionRequestStub.mTypedGraphQLQueryString;
        JSONObject A0s = C25990ww.A0s();
        try {
            JSONObject A0s2 = C25990ww.A0s();
            Iterator A0k = C25930wq.A0k(graphQLSubscriptionRequestStub.mSimpleGraphqlQueryParameters.getParamsCopy());
            while (A0k.hasNext()) {
                C40099Kyw.A1Q(C25940wr.A0q(A0k), A0s2);
            }
            A0s2.put("client_subscription_id", str);
            ImmutableMap copyOf = ImmutableMap.copyOf(iGGraphQLSubscriptionRequestStringStub.mOptionParameters);
            JSONObject A0s3 = C25990ww.A0s();
            Iterator A0k2 = C25930wq.A0k(copyOf);
            while (A0k2.hasNext()) {
                C40099Kyw.A1Q(C25940wr.A0q(A0k2), A0s3);
            }
            A0s.put("data", A0s2);
            A0s.put(AnonymousClass000.A00(HttpStatus.SC_REQUEST_URI_TOO_LONG), A0s3);
            return A0s;
        } catch (JSONException e) {
            String str3 = SubscribeExecutor.TAG;
            if (e.getMessage() != null) {
                str2 = e.getMessage();
            } else {
                str2 = "unknown";
            }
            C0LJ.A0E(str3, str2, e);
            return A0s;
        }
    }

    public static /* synthetic */ WWWSubscribeExecutor lambda$getInstance$0(UserSession userSession) {
        return new WWWSubscribeExecutor(userSession, C6N7.A00(userSession));
    }

    public WWWSubscribeExecutor(UserSession userSession, C32614Gsp c32614Gsp) {
        super(userSession, c32614Gsp);
    }

    public WWWSubscribeExecutor(MYC myc, InterfaceC095109s interfaceC095109s, C32614Gsp c32614Gsp, C8VP c8vp, long j) {
        super(myc, interfaceC095109s, c32614Gsp, c8vp, j);
    }
}
