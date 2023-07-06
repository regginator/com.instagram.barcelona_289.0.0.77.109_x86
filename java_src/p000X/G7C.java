package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.G7C */
/* loaded from: classes6.dex */
public final class G7C {
    public final GZL A00;
    public final H0H A01;
    public final C32989H0i A02 = new C32989H0i();
    public final C9KT A03;

    public G7C(GZL gzl, InterfaceC34272Hki interfaceC34272Hki, InterfaceC22120Bqz interfaceC22120Bqz, UserSession userSession) {
        this.A00 = gzl;
        this.A01 = new H0H(interfaceC34272Hki);
        C0OR.A0B(userSession, 0);
        this.A03 = new C9KT(C18960AWz.A01(userSession).A00(), interfaceC22120Bqz, userSession);
    }
}
