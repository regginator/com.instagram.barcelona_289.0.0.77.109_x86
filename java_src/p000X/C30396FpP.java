package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FpP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30396FpP {
    public static final C32944GzF A00(UserSession userSession, String str, String str2, String str3, String str4) {
        C32422GpQ A0P = C25920wp.A0P(userSession);
        if (str4 != null) {
            A0P.A0P(str4);
            A0P.A0H(FTU.class, GNQ.class);
            A0P.A0U("count", C32422GpQ.A02(A0P, "query", str, 30));
            A0P.A0U("context", "blended");
            A0P.A0U("lat", null);
            A0P.A0U("lng", null);
            C22187Bs5.A1G(A0P);
            A0P.A0U("search_surface", "typeahead_search_page");
            A0P.A0V("rank_token", str3);
            A0P.A0V("page_token", str2);
            return A0P.A08();
        }
        throw C25920wp.A0c();
    }
}
