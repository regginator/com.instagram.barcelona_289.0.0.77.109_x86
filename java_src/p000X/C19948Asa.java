package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Asa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19948Asa implements InterfaceC22086BqL {
    public final C41947MHt A00;
    public final List A01;

    public static long A01(C19948Asa c19948Asa, int i) {
        return c19948Asa.B81().A02(i) | 9221401712017801216L;
    }

    public static C19948Asa A02(MCD mcd, MCD mcd2, C41947MHt c41947MHt) {
        C19948Asa c19948Asa = new C19948Asa(c41947MHt);
        c19948Asa.A06(mcd);
        c19948Asa.A06(mcd2);
        return c19948Asa;
    }

    public static C19948Asa A03(C41947MHt c41947MHt) {
        return new C19948Asa(c41947MHt);
    }

    public final void A06(MCD mcd) {
        if (mcd != null) {
            this.A01.add(mcd);
        }
    }

    @Override // p000X.InterfaceC22086BqL
    public final C41947MHt AZl() {
        return this.A00;
    }

    public /* synthetic */ C19948Asa(C41947MHt c41947MHt) {
        ArrayList A0w = C25920wp.A0w();
        this.A00 = c41947MHt;
        this.A01 = A0w;
    }

    public static long A00(C19948Asa c19948Asa, int i) {
        return c19948Asa.B81().A02(i);
    }

    public static C19948Asa A04(InterfaceC22086BqL interfaceC22086BqL) {
        return new C19948Asa(interfaceC22086BqL.AZl());
    }

    public static void A05(C19948Asa c19948Asa, C19948Asa c19948Asa2, C41375LpY c41375LpY, EnumC36031Iqp enumC36031Iqp, EnumC35998IqA enumC35998IqA) {
        c19948Asa2.A06(ATs.A01(c19948Asa, c19948Asa2, c41375LpY, enumC36031Iqp, enumC35998IqA));
    }

    @Override // p000X.InterfaceC22086BqL
    public final C37060JQn B81() {
        C37060JQn c37060JQn = AZl().A0D;
        C0OR.A06(c37060JQn);
        return c37060JQn;
    }
}
