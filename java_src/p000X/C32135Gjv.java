package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gjv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32135Gjv implements C8b1 {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C32135Gjv(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        FYV A00 = C30520FrQ.A00(userSession);
        C29441FXb A002 = C30516FrM.A00(this.A00, userSession);
        G6H g6h = (G6H) A00.A03.getValue();
        GJG A04 = C31909Gd1.A04(A00);
        return new C28471EqT(C70173gG.A03(userSession), (HO6) A002.A03.getValue(), g6h, (G3V) A00.A06.getValue(), A04, C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36313725149644454L));
    }
}
