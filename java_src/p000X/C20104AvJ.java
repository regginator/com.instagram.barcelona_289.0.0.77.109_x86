package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20104AvJ implements InterfaceC21886Bn7 {
    public String A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/keyword/");
        C150668fE.A1B(A0O, null);
        A0O.A0U("keyword", str);
        A0O.A0V("rank_token", str2);
        A0O.A0V("reels_page_index", str3);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/keyword/");
        C150668fE.A1B(A0O, str);
        A0O.A0U("keyword", str2);
        A0O.A0V("rank_token", str3);
        A0O.A0V("reels_page_index", str4);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }

    public C20104AvJ(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final void CpW(String str) {
        this.A00 = str;
    }
}
