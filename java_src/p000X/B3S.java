package p000X;

import java.util.Map;
/* renamed from: X.B3S */
/* loaded from: classes4.dex */
public final class B3S implements InterfaceC34246HkE {
    public final C18460ACw A00;

    public B3S(C18460ACw c18460ACw) {
        this.A00 = c18460ACw;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        C0OR.A06(BLd);
        if (BLd == AnonymousClass006.A00) {
            C18460ACw c18460ACw = this.A00;
            Object obj = c31818GaL.A02;
            C0OR.A05(obj);
            B7B b7b = (B7B) obj;
            C19741Alp c19741Alp = ((AIM) c31818GaL.A03).A00;
            C0OR.A0B(b7b, A1Y ? 1 : 0);
            c18460ACw.A00.A00(b7b, c19741Alp);
        } else if (BLd != AnonymousClass006.A0C) {
        } else {
            C18460ACw c18460ACw2 = this.A00;
            Map map = c18460ACw2.A01;
            Object obj2 = c31818GaL.A02;
            B7B b7b2 = (B7B) obj2;
            String str = b7b2.A0V;
            C0OR.A06(str);
            map.put(str, c31818GaL);
            C18852ASm c18852ASm = c18460ACw2.A00;
            C0OR.A05(obj2);
            c18852ASm.A01(b7b2, ((AIM) c31818GaL.A03).A02);
        }
    }
}
