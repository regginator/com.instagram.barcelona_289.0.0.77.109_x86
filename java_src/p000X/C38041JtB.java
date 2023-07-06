package p000X;
/* renamed from: X.JtB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38041JtB implements InterfaceC39800Kqs {
    public final int A00;
    public final int A01;
    public final C37721Jjz A02;

    @Override // p000X.InterfaceC39800Kqs
    public final int Aj1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39800Kqs
    public final int B8q() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39800Kqs
    public final int CZV() {
        int i = this.A00;
        if (i == -1) {
            return this.A02.A07();
        }
        return i;
    }

    public C38041JtB(C37380JcY c37380JcY, I3P i3p) {
        C37721Jjz c37721Jjz = i3p.A00;
        this.A02 = c37721Jjz;
        int A04 = C34905Hvf.A04(c37721Jjz, 12);
        if ("audio/raw".equals(c37380JcY.A0V)) {
            int i = c37380JcY.A0C;
            int i2 = c37380JcY.A06;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 268435456) {
                            if (i != 536870912) {
                                if (i != 805306368) {
                                    throw C34905Hvf.A0T();
                                }
                            } else {
                                i2 *= 3;
                            }
                        }
                    }
                    i2 <<= 2;
                }
                if (A04 != 0 || A04 % i2 != 0) {
                    C37621Jhi.A02("AtomParsers", C073900b.A01(i2, A04, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: "));
                    A04 = i2;
                }
                this.A00 = A04;
                this.A01 = c37721Jjz.A07();
            }
            i2 <<= 1;
            if (A04 != 0) {
            }
            C37621Jhi.A02("AtomParsers", C073900b.A01(i2, A04, "Audio sample size mismatch. stsd sample size: ", ", stsz sample size: "));
            A04 = i2;
        }
        if (A04 == 0) {
            A04 = -1;
        }
        this.A00 = A04;
        this.A01 = c37721Jjz.A07();
    }
}
