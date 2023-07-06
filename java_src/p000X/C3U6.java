package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.IGAvatarStickersForKeysQueryResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.3U6 */
/* loaded from: classes2.dex */
public final class C3U6 {
    public final C32245Glt A00;
    public final UserSession A01;

    public C3U6(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C123716xQ.A01(userSession);
    }

    public static /* synthetic */ InterfaceC148568Zs A00(C3U6 c3u6, String str, long j) {
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        String userId = c3u6.A01.getUserId();
        A0S.A06("user_id", userId);
        boolean A1Y = C25930wq.A1Y(userId);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        A0O.A0H("instruction_key_ids", C25930wq.A0l(str));
        A0O.A0K("refresh_only", false);
        A0S.A03(A0O, "query_params");
        C37786JmD.A0C(A1Y);
        return new PandoGraphQLRequest(AbstractC69973cD.A02(true), "IGAvatarStickersForKeysQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGAvatarStickersForKeysQueryResponseImpl.class, false, null, 0, null, "fetch__IGUser").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(j);
    }
}
