package p000X;
/* renamed from: X.Ajl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19615Ajl {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public String A07;

    public static void A00(C09y c09y, C19615Ajl c19615Ajl) {
        c09y.A0R("max_duration_ms", Double.valueOf(c19615Ajl.A05));
        c09y.A0R("sum_duration_ms", Double.valueOf(c19615Ajl.A06));
        c09y.A0R("legacy_duration_ms", Double.valueOf(c19615Ajl.A02));
    }

    public static void A01(C19615Ajl c19615Ajl) {
        c19615Ajl.A05 = 0L;
        c19615Ajl.A06 = 0L;
        c19615Ajl.A02 = 0L;
    }

    public static void A02(C19615Ajl c19615Ajl, long j) {
        long j2 = c19615Ajl.A03;
        if (j2 >= 0) {
            long j3 = j - j2;
            c19615Ajl.A06 += j3;
            c19615Ajl.A05 = Math.max(c19615Ajl.A05, j3);
            c19615Ajl.A03 = -1L;
        }
    }

    public C19615Ajl() {
        A01(this);
        this.A03 = -1L;
        this.A04 = -1L;
        this.A00 = 0;
        this.A01 = 0;
    }

    public final void A03(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        long j = this.A03;
        if (j < 0 && BMA >= 0.5f) {
            this.A03 = interfaceC22075BqA.B6w();
        } else if (j >= 0 && BMA < 0.5f) {
            A02(this, interfaceC22075BqA.B6w());
        }
        if (this.A04 < 0 && BMA >= 0.5f) {
            this.A04 = interfaceC22075BqA.B6w();
        }
        this.A00 = interfaceC22075BqA.Au5(c31818GaL);
        this.A01 = interfaceC22075BqA.Au6(c31818GaL);
        this.A07 = C150658fD.A0Z();
    }

    public final void A04(InterfaceC22075BqA interfaceC22075BqA) {
        long B6w = interfaceC22075BqA.B6w();
        long j = this.A04;
        if (j > 0) {
            this.A02 = B6w - j;
            this.A04 = -1L;
        }
        A02(this, B6w);
    }
}
