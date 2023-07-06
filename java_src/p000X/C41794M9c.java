package p000X;
/* renamed from: X.M9c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41794M9c implements InterfaceC42426MeX {
    public InterfaceC42426MeX A00;
    public final LD6 A01 = new LD6();

    public final void A00(int i, int i2, int i3, int i4) {
        LD6 ld6 = this.A01;
        if (ld6.A02 == i && ld6.A03 == i2 && ld6.A01 == i3 && ld6.A00 == i4) {
            return;
        }
        ld6.A02 = i;
        ld6.A03 = i2;
        ld6.A01 = i3;
        ld6.A00 = i4;
        ((AbstractC41573Lxs) ld6).A01 = true;
    }

    @Override // p000X.InterfaceC42426MeX
    public final int AYM() {
        return this.A00.AYM();
    }

    @Override // p000X.InterfaceC42426MeX
    public final int AdC() {
        return this.A00.AdC();
    }

    @Override // p000X.InterfaceC42426MeX
    public final int AzZ() {
        return this.A00.AzZ();
    }

    @Override // p000X.InterfaceC42426MeX
    public final long BHG() {
        return this.A00.BHG();
    }

    @Override // p000X.InterfaceC42426MeX
    public final LfA BLv() {
        LfA BLv = this.A00.BLv();
        if (BLv != null) {
            LD6 ld6 = this.A01;
            ld6.A0A(BLv.A03);
            int i = BLv.A01;
            int i2 = BLv.A00;
            ld6.A09(i, i2, i, i2, 0, false, false);
        }
        return this.A01.A08();
    }

    @Override // p000X.InterfaceC42426MeX
    public final boolean BUh() {
        return this.A00.BUh();
    }

    @Override // p000X.InterfaceC42426MeX
    public final C41329LoR getTexture() {
        return this.A00.getTexture();
    }
}
