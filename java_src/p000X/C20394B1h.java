package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B1h  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20394B1h implements InterfaceC18170ie {
    public InterfaceC28348Emj A00;
    public InterfaceC91484uO A01;
    public InterfaceC91484uO A02;
    public final UserSession A03;
    public final C19157Ac6 A04;

    public C20394B1h(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C19157Ac6 c19157Ac6 = new C19157Ac6(userSession);
        this.A03 = userSession;
        this.A04 = c19157Ac6;
        C0ZV c0zv = C0ZV.A00;
        this.A01 = C25940wr.A0w(c0zv);
        this.A02 = C25940wr.A0w(c0zv);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }
}
