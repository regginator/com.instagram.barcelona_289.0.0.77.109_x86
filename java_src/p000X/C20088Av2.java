package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Av2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20088Av2 implements InterfaceC21886Bn7 {
    public final String A00;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("clips/locations/%s/", str);
        C150668fE.A1B(A0O, null);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("clips/locations/%s/", str2);
        C150668fE.A1B(A0O, str);
        return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20088Av2(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
