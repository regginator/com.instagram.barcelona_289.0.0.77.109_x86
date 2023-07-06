package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AvB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20096AvB implements InterfaceC21886Bn7 {
    public final String A00;
    public final /* synthetic */ AMG A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("clips/clips_third_party_attribution_pivot_page/");
        A0P.A0U("attribution_app_id", str);
        C150668fE.A1B(A0P, null);
        return C25920wp.A0T(A0P, C9C5.class, C18919AVj.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("clips/clips_third_party_attribution_pivot_page/");
        A0P.A0U("attribution_app_id", str2);
        C150668fE.A1B(A0P, str);
        return C25920wp.A0T(A0P, C9C5.class, C18919AVj.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20096AvB(AMG amg, String str) {
        this.A01 = amg;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
