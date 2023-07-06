package p000X;
/* renamed from: X.H0P */
/* loaded from: classes6.dex */
public final class H0P implements InterfaceC34246HkE {
    public final GDJ A00;
    public final GXr A01;
    public final C31107G2t A02;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
            C31107G2t c31107G2t = this.A02;
            C18856ASq c18856ASq = (C18856ASq) c31818GaL.A02;
            InterfaceC12130Pj interfaceC12130Pj = c18856ASq.A0A;
            if (c31107G2t.A01.add(InterfaceC34756Hsz.A00(c31107G2t, C25940wr.A0l(interfaceC12130Pj)))) {
                GXr gXr = this.A01;
                String A0l = C25940wr.A0l(c18856ASq.A0B);
                String A0l2 = C25940wr.A0l(interfaceC12130Pj);
                GDJ gdj = this.A00;
                C25920wp.A1P(gdj, 2, "");
                String CYO = gXr.A02.CYO();
                GXr.A01(gdj, gXr, CYO, A0l, A0l2, "");
                GXr.A00(gdj, gXr, null, CYO, A0l2, A0l, null);
            }
        }
    }

    public H0P(GXr gXr, C31107G2t c31107G2t) {
        this.A01 = gXr;
        this.A02 = c31107G2t;
        C31666GSl A00 = C31666GSl.A00();
        A00.A07 = "server";
        C0OR.A0B("server_results", 0);
        A00.A04 = "server_results";
        this.A00 = new GDJ(A00);
    }
}
