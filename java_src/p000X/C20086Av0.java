package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Av0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20086Av0 implements InterfaceC21886Bn7 {
    public final String A00;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/effect/");
        A0O.A0V("effect_id", str);
        A0O.A0H(InterfaceC22100Bqf.class, AVN.class);
        C150668fE.A1B(A0O, null);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/effect/");
        A0O.A0V("effect_id", str2);
        A0O.A0H(InterfaceC22100Bqf.class, AVN.class);
        C150668fE.A1B(A0O, str);
        return A0O.A08();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20086Av0(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
