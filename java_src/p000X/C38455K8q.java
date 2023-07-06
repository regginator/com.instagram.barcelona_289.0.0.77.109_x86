package p000X;
/* renamed from: X.K8q  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38455K8q implements InterfaceC40056Kx7 {
    public long A00;
    public final JP1 A01;
    public final JP1 A02;
    public final long A03;

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        return true;
    }

    @Override // p000X.InterfaceC40056Kx7
    public final long AcF() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39834Krj
    public final JQP B9t(long j) {
        JP1 jp1 = this.A02;
        int i = jp1.A00 - 1;
        int i2 = 0;
        int i3 = 0;
        while (i3 <= i) {
            int i4 = (i3 + i) >>> 1;
            if (jp1.A00(i4) < j) {
                i3 = i4 + 1;
            } else {
                i = i4 - 1;
            }
        }
        int i5 = i + 1;
        if (i5 < jp1.A00 && jp1.A00(i5) == j) {
            i2 = i5;
        } else if (i != -1) {
            i2 = i;
        }
        long A00 = jp1.A00(i2);
        JP1 jp12 = this.A01;
        C37362Jc2 c37362Jc2 = new C37362Jc2(A00, jp12.A00(i2));
        if (c37362Jc2.A01 != j && i2 != jp1.A00 - 1) {
            int i6 = i2 + 1;
            return new JQP(c37362Jc2, new C37362Jc2(jp1.A00(i6), jp12.A00(i6)));
        }
        return new JQP(c37362Jc2, c37362Jc2);
    }

    @Override // p000X.InterfaceC40056Kx7
    public final long BHF(long j) {
        JP1 jp1 = this.A01;
        int i = jp1.A00 - 1;
        int i2 = 0;
        int i3 = 0;
        while (i3 <= i) {
            int i4 = (i3 + i) >>> 1;
            if (jp1.A00(i4) < j) {
                i3 = i4 + 1;
            } else {
                i = i4 - 1;
            }
        }
        int i5 = i + 1;
        if (i5 < jp1.A00 && jp1.A00(i5) == j) {
            i2 = i5;
        } else if (i != -1) {
            i2 = i;
        }
        return this.A02.A00(i2);
    }

    public C38455K8q(long j, long j2, long j3) {
        this.A00 = j;
        this.A03 = j3;
        JP1 jp1 = new JP1();
        this.A02 = jp1;
        JP1 jp12 = new JP1();
        this.A01 = jp12;
        jp1.A01(0L);
        jp12.A01(j2);
    }
}
