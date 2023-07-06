package p000X;
/* renamed from: X.H0N */
/* loaded from: classes6.dex */
public final class H0N implements InterfaceC34246HkE {
    public final GXr A00;
    public final C31107G2t A01;

    public H0N(GXr gXr, C31107G2t c31107G2t) {
        this.A00 = gXr;
        this.A01 = c31107G2t;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
            C31107G2t c31107G2t = this.A01;
            if (c31107G2t.A01.add(InterfaceC34756Hsz.A00(c31107G2t, ((C32759Gvk) c31818GaL.A02).A01))) {
                GXr gXr = this.A00;
                Object obj = c31818GaL.A03;
                C0OR.A05(obj);
                GDJ gdj = (GDJ) obj;
                C25920wp.A1P(gdj, 2, "");
                String CYO = gXr.A02.CYO();
                GXr.A01(gdj, gXr, CYO, "KEYWORD", "", "");
                GXr.A00(gdj, gXr, null, CYO, "", "KEYWORD", null);
            }
        }
    }
}
