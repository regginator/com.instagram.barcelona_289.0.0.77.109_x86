package p000X;
/* renamed from: X.JtC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38042JtC implements InterfaceC39800Kqs {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final C37721Jjz A04;

    @Override // p000X.InterfaceC39800Kqs
    public final int Aj1() {
        return -1;
    }

    @Override // p000X.InterfaceC39800Kqs
    public final int B8q() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39800Kqs
    public final int CZV() {
        int i = this.A02;
        if (i == 8) {
            return this.A04.A05();
        }
        if (i == 16) {
            return this.A04.A08();
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 % 2 == 0) {
            int A05 = this.A04.A05();
            this.A00 = A05;
            return (A05 & 240) >> 4;
        }
        return this.A00 & 15;
    }

    public C38042JtC(I3P i3p) {
        C37721Jjz c37721Jjz = i3p.A00;
        this.A04 = c37721Jjz;
        this.A02 = C34905Hvf.A04(c37721Jjz, 12) & 255;
        this.A03 = c37721Jjz.A07();
    }
}
