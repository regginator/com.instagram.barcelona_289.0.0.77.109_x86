package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20105AvK implements InterfaceC21886Bn7 {
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0H(C9C6.class, AVG.class);
        A0P.A0P("clips/ad_preview/");
        C26010wy.A0T(A0P, str);
        A0P.A0V("cta_text", str2);
        A0P.A0V("political_byline_text", str3);
        C32944GzF A08 = A0P.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse>");
        return A08;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A01;
        String str3 = this.A00;
        String str4 = this.A02;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0H(C9C6.class, AVG.class);
        A0P.A0P("clips/ad_preview/");
        C26010wy.A0T(A0P, str2);
        A0P.A0V("cta_text", str3);
        A0P.A0V("political_byline_text", str4);
        C32944GzF A08 = A0P.A08();
        C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.clips.api.ClipsItemsListResponse>");
        return A08;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20105AvK(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
