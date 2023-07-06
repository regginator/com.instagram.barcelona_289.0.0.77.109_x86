package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Ry  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43542Ry {
    public static final C32944GzF A00(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("fbsearch/accounts_recs/");
        A0P.A0U("target_user_id", str);
        A0P.A0U("surface", "discover_page");
        return C25920wp.A0T(A0P, C4K1.class, C19074Aak.class);
    }
}
