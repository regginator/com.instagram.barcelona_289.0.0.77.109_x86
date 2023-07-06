package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2XS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XS {
    public static final C32944GzF A00(UserSession userSession, Integer num, String str, String str2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, num);
        C0OR.A0B(str2, 3);
        if (C8Q9.A0a(str, " ", false)) {
            return null;
        }
        C32422GpQ A0P = C25920wp.A0P(userSession);
        String format = String.format(null, "third_party_sharing/%s/get_profile_to_share_url/", str);
        C0OR.A06(format);
        A0P.A0P(format);
        A0P.A0U("share_to_app", C3Ql.A00(num));
        A0P.A0U("containermodule", str2);
        A0P.A0X("exposed_to_experiment", C70403iL.A05(userSession));
        A0P.A0V("qe_universe_name", C70403iL.A04(userSession));
        return C25920wp.A0T(A0P, C29901Vz.class, C67243Qh.class);
    }
}
