package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2XP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XP {
    public static final C32944GzF A00(UserSession userSession, Integer num, String str, String str2) {
        C25920wp.A1Q(userSession, str);
        C0OR.A0B(num, 2);
        C0OR.A0B(str2, 3);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        String A0g = C25930wq.A0g("third_party_sharing/%s/get_location_to_share_url/", new Object[]{str});
        C0OR.A06(A0g);
        A0P.A0P(A0g);
        A0P.A0U("share_to_app", C3Ql.A00(num));
        A0P.A0U("containermodule", str2);
        A0P.A0X("exposed_to_experiment", C70403iL.A05(userSession));
        A0P.A0V("qe_universe_name", C70403iL.A04(userSession));
        return C25920wp.A0T(A0P, C29881Vx.class, C67213Qe.class);
    }
}
