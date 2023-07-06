package p000X;
/* renamed from: X.0BR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BR {
    public C0BM A00;
    public C0BM A01;
    public C0BM A02;
    public C0BM A03;
    public C0BM A04;
    public C0BM A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final C0AC A09;
    public final C0C7 A0A;
    public final C0C7 A0B;

    public final C0BM A00(long j) {
        if (j != -3) {
            if (j == -2) {
                if (this.A09.AOC()) {
                    C0BM c0bm = this.A01;
                    if (c0bm == null) {
                        C0C6 ASp = this.A0A.ASp();
                        C0BM c0bm2 = new C0BM(ASp.A03, ASp.A01);
                        this.A01 = c0bm2;
                        return c0bm2;
                    }
                    return c0bm;
                }
                C0BM c0bm3 = this.A02;
                if (c0bm3 != null) {
                    return c0bm3;
                }
                C0C6 Ajc = this.A0A.Ajc();
                C0BM c0bm4 = new C0BM(Ajc.A03, Ajc.A01);
                this.A02 = c0bm4;
                return c0bm4;
            } else if (j == -1) {
                if (this.A09.AOC()) {
                    C0BM c0bm5 = this.A03;
                    if (c0bm5 != null) {
                        return c0bm5;
                    }
                    C0C6 ASp2 = this.A0B.ASp();
                    C0BM c0bm6 = new C0BM(ASp2.A03, ASp2.A01);
                    this.A03 = c0bm6;
                    return c0bm6;
                }
                C0BM c0bm7 = this.A04;
                if (c0bm7 != null) {
                    return c0bm7;
                }
                C0C6 Ajc2 = this.A0B.Ajc();
                C0BM c0bm8 = new C0BM(Ajc2.A03, Ajc2.A01);
                this.A04 = c0bm8;
                return c0bm8;
            } else if (j == -4) {
                C0BM c0bm9 = this.A05;
                if (c0bm9 != null) {
                    return c0bm9;
                }
                long j2 = this.A08;
                C0BM c0bm10 = new C0BM(j2, this.A07 * j2);
                this.A05 = c0bm10;
                return c0bm10;
            } else if (j == -5) {
                C0BM c0bm11 = this.A00;
                if (c0bm11 != null) {
                    return c0bm11;
                }
                long j3 = this.A06;
                C0BM c0bm12 = new C0BM(j3, this.A07 * j3);
                this.A00 = c0bm12;
                return c0bm12;
            } else {
                return new C0BM(j, this.A07 * j);
            }
        }
        throw new IllegalArgumentException("got unset latency for event when scheduling upload!");
    }

    public C0BR(C0AC c0ac, C0C7 c0c7, C0C7 c0c72, long j, long j2, long j3) {
        this.A09 = c0ac;
        this.A0B = c0c7;
        this.A0A = c0c72;
        this.A08 = j;
        this.A06 = j2;
        this.A07 = j3;
    }
}
