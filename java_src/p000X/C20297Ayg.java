package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Ayg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20297Ayg implements InterfaceC34821HuG {
    public final /* synthetic */ C98y A00;
    public final /* synthetic */ C20658BDl A01;

    public C20297Ayg(C98y c98y, C20658BDl c20658BDl) {
        this.A00 = c98y;
        this.A01 = c20658BDl;
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        C20273AyI c20273AyI = (C20273AyI) obj;
        C0OR.A0B(c20273AyI, 0);
        return C0OR.A0I(this.A00.A0Q, c20273AyI.A01);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1774605366);
        C20273AyI c20273AyI = (C20273AyI) obj;
        int A00 = C25920wp.A00(-1011328023, c20273AyI);
        if (c20273AyI.A00 == AnonymousClass006.A00) {
            C20658BDl c20658BDl = this.A01;
            UserSession userSession = c20658BDl.A02;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C6N7.A00(userSession).A03(this, C20273AyI.class);
            c20658BDl.A04.BhA();
            c20658BDl.A05.get();
            C0OR.A0C(null, C25910wo.A00(418));
            throw C25970wu.A0c("setTabAndPopToRoot");
        }
        C21950pH.A0A(934211891, A00);
        C21950pH.A0A(-1731644177, A03);
    }
}
