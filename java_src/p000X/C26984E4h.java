package p000X;
/* renamed from: X.E4h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26984E4h implements InterfaceC28316EmD {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;

    @Override // p000X.InterfaceC28316EmD
    public final int Ak2() {
        return 0;
    }

    @Override // p000X.InterfaceC28316EmD
    public final void BLw(C25041DBd c25041DBd) {
        c25041DBd.A02 = 0;
        c25041DBd.A03 = 0;
        int i = this.A01;
        int i2 = this.A03;
        if (i != i2) {
            c25041DBd.A02 = (i2 - i) >> 1;
        } else {
            int i3 = this.A00;
            int i4 = this.A02;
            if (i3 != i4) {
                c25041DBd.A03 = (i4 - i3) >> 1;
            }
        }
        c25041DBd.A01 = i;
        c25041DBd.A00 = this.A00;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final void cleanup() {
    }

    @Override // p000X.InterfaceC28316EmD
    public final void CpZ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public C26984E4h(int i, int i2) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC28316EmD
    public final int B7D() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28316EmD
    public final int B7H() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getHeight() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getWidth() {
        return this.A03;
    }
}
