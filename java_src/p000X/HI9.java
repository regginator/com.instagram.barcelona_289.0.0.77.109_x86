package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.HI9 */
/* loaded from: classes6.dex */
public final class HI9 implements InterfaceC34363HmK {
    public final InterfaceC34693Hrv A00;
    public final UserSession A01;
    public final String A02;

    public HI9(InterfaceC34693Hrv interfaceC34693Hrv, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = str;
        this.A00 = interfaceC34693Hrv;
    }

    @Override // p000X.InterfaceC34363HmK
    public final C32944GzF AGP(String str, String str2) {
        UserSession userSession = this.A01;
        String str3 = this.A02;
        String str4 = this.A00.B5X(str).A04;
        C0OR.A0B(str3, 1);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(str3);
        A0P.A0H(FTV.class, C31543GNg.class);
        A0P.A0U("count", C32422GpQ.A02(A0P, "query", str, 30));
        C22187Bs5.A1G(A0P);
        A0P.A0U("search_surface", "search_shopping_page");
        A0P.A0V("rank_token", str4);
        A0P.A0V("page_token", str2);
        return A0P.A08();
    }
}
