package p000X;
/* renamed from: X.B5G */
/* loaded from: classes4.dex */
public final class B5G implements InterfaceC34839Hua {
    public final InterfaceC22172Brq A00;
    public final C18857ASr A01;

    public B5G(InterfaceC22172Brq interfaceC22172Brq, C18857ASr c18857ASr) {
        C0OR.A0B(c18857ASr, 2);
        this.A00 = interfaceC22172Brq;
        this.A01 = c18857ASr;
    }

    @Override // p000X.InterfaceC34839Hua
    public final void CLJ(H5K h5k, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.A01(b7p, aib, h5k, c20562B8r, null, i);
    }

    @Override // p000X.InterfaceC34301HlD
    public final InterfaceC34499Hof AuM() {
        return this.A00.AuM();
    }

    @Override // p000X.InterfaceC34302HlE
    public final InterfaceC34300HlC AuN() {
        return this.A00.AuN();
    }

    @Override // p000X.InterfaceC34839Hua
    public final void Bus(H5K h5k, B7P b7p, AIB aib, C20562B8r c20562B8r, int i) {
        if (h5k.A0A.getIgImageView().A0E()) {
            this.A01.A00(h5k.A0D, b7p, aib, c20562B8r, i);
        }
    }
}
