package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GSJ */
/* loaded from: classes6.dex */
public final class GSJ {
    public G6C A00;
    public InterfaceC13700Yl A01;
    public C0YS A02;
    public final UserSession A03;
    public final AbstractC28455EqB A04;
    public final MF2 A05;
    public final InterfaceC27635Eaw A06;

    public GSJ(AbstractC28455EqB abstractC28455EqB, MF2 mf2, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A04 = abstractC28455EqB;
        this.A03 = userSession;
        this.A05 = mf2;
        this.A06 = new C33451HKy(this);
    }

    public static void A00(GSJ gsj) {
        DRC A01 = DRC.A02.A01(gsj.A03);
        if (A01 != null) {
            A01.A00.getValue();
        }
    }
}
