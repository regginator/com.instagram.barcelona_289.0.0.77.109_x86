package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Av9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20094Av9 implements InterfaceC21886Bn7 {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A01;
        String str2 = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/reshared_media/");
        A0O.A0V("query", str);
        C150668fE.A1B(A0O, str2);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/reshared_media/");
        A0O.A0V("query", str2);
        C150668fE.A1B(A0O, str);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20094Av9(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
