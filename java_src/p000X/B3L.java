package p000X;
/* renamed from: X.B3L */
/* loaded from: classes4.dex */
public final class B3L implements InterfaceC34246HkE {
    public final ACZ A00;

    public B3L(ACZ acz) {
        this.A00 = acz;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
            ACZ acz = this.A00;
            String A0T = B7P.A0T((B7P) c31818GaL.A02);
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            acz.A01.A00(A0T, interfaceC22075BqA.B6w(), BMA);
            C075800w c075800w = acz.A00;
            if (c075800w.get(A0T) == null) {
                c075800w.put(A0T, new AQ8());
            }
            AQ8 aq8 = (AQ8) c075800w.get(A0T);
            if (aq8 != null) {
                aq8.A00(BMA);
            }
        }
    }
}
