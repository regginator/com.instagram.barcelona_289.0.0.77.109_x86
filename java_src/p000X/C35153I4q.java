package p000X;
/* renamed from: X.I4q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35153I4q extends DV1 {
    public boolean A00;

    @Override // p000X.DV1
    public final void A01(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        KIT.A00(interfaceC40083Kxk);
    }

    @Override // p000X.DV1
    public final void A02(InterfaceC40083Kxk interfaceC40083Kxk) {
        this.A00 = true;
    }

    @Override // p000X.DV1
    public final void A03(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        if (this.A00) {
            KIT.A00(interfaceC40083Kxk);
        }
        this.A00 = false;
    }
}
