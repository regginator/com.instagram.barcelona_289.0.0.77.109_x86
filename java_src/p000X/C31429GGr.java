package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxFCallbackShape302S0100000_3_I2;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31429GGr {
    public C8US A00;
    public final InterfaceC89004pp A01;
    public final ABG A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    public /* synthetic */ C31429GGr(UserSession userSession) {
        this.A02 = new ABG(userSession);
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A04 = A0w;
        this.A05 = C25960wt.A0v(null, A0w);
        this.A03 = C28352Emn.A0o(userSession, 26);
        this.A01 = new IDxFCallbackShape302S0100000_3_I2(this, 7);
    }

    public final void A00(String str) {
        if (this.A00 == null) {
            GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_video_trivia_subscribe", GraphQLSubscriptionID.IGLIVE_TRIVIA_QUERY_ID), C19092Ab2.class);
            graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str);
            this.A00 = ((IGRealtimeGraphQLObserverHolder) this.A03.getValue()).subscribe(graphQLSubscriptionRequestStub, this.A01, null);
        }
    }
}
