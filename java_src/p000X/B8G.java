package p000X;
/* renamed from: X.B8G */
/* loaded from: classes4.dex */
public final class B8G implements InterfaceC34837HuY {
    public final InterfaceC22172Brq A00;
    public final C18857ASr A01;

    public B8G(InterfaceC22172Brq interfaceC22172Brq, C18857ASr c18857ASr) {
        C0OR.A0B(c18857ASr, 2);
        this.A00 = interfaceC22172Brq;
        this.A01 = c18857ASr;
    }

    @Override // p000X.InterfaceC34837HuY
    public final void CLK(B7P b7p, AIB aib, GB6 gb6, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.A01(b7p, aib, null, c20562B8r, null, i);
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A00.AuN();
    }

    @Override // p000X.InterfaceC34837HuY
    public final void But(B7P b7p, AIB aib, GB6 gb6, C20562B8r c20562B8r, int i) {
        if (gb6.A03.getIgImageView().A0E()) {
            this.A01.A00(gb6.A06, b7p, aib, c20562B8r, i);
        }
    }
}
