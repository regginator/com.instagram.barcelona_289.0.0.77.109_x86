package p000X;
/* renamed from: X.E4i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26985E4i implements InterfaceC28316EmD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;

    @Override // p000X.InterfaceC28316EmD
    public final int Ak2() {
        return 0;
    }

    @Override // p000X.InterfaceC28316EmD
    public final void BLw(C25041DBd c25041DBd) {
        c25041DBd.A02 = 0;
        c25041DBd.A03 = 0;
        int i = this.A02;
        int i2 = this.A03;
        if (i != i2) {
            c25041DBd.A02 = (i2 - i) >> 1;
        } else {
            int i3 = this.A01;
            int i4 = this.A00;
            if (i3 != i4) {
                c25041DBd.A03 = (i4 - i3) >> 1;
            }
        }
        c25041DBd.A01 = i;
        c25041DBd.A00 = this.A01;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final void cleanup() {
    }

    @Override // p000X.InterfaceC28316EmD
    public final void CpZ(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
    }

    public C26985E4i(int i, int i2, boolean z) {
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC28316EmD
    public final int B7D() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28316EmD
    public final int B7H() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28197Ek9
    public final int getWidth() {
        return this.A03;
    }
}
