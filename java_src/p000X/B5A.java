package p000X;
/* renamed from: X.B5A */
/* loaded from: classes4.dex */
public final class B5A implements InterfaceC34834HuV {
    public final InterfaceC22172Brq A00;
    public final C18857ASr A01;

    public B5A(InterfaceC22172Brq interfaceC22172Brq, C18857ASr c18857ASr) {
        C0OR.A0B(c18857ASr, 2);
        this.A00 = interfaceC22172Brq;
        this.A01 = c18857ASr;
    }

    @Override // p000X.InterfaceC34834HuV
    public final void CLH(C31326GBk c31326GBk, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C0OR.A0B(b7p, 0);
        if (c31326GBk.A05.getIgImageView().A0E()) {
            this.A01.A01(b7p, aib, null, c20562B8r, c31326GBk.A06, i);
        }
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A00.AuN();
    }

    @Override // p000X.InterfaceC34834HuV
    public final void Buq(C31326GBk c31326GBk, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        if (c31326GBk.A05.getIgImageView().A0E()) {
            this.A01.A00(c31326GBk.A07, b7p, aib, c20562B8r, i);
        }
    }
}
