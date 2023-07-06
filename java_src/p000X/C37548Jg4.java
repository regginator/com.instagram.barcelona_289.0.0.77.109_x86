package p000X;
/* renamed from: X.Jg4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37548Jg4 {
    public static C37548Jg4 A09;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public InterfaceC39816KrK A04;
    public C65803Jd A05;
    public C37332JbO A06;
    public String A07;
    public final InterfaceC39938KuL A08;

    public static synchronized C37548Jg4 A00() {
        C37548Jg4 c37548Jg4;
        synchronized (C37548Jg4.class) {
            c37548Jg4 = A09;
            if (c37548Jg4 == null) {
                c37548Jg4 = new C37548Jg4(InterfaceC39938KuL.A00);
                A09 = c37548Jg4;
            }
        }
        return c37548Jg4;
    }

    public final synchronized void A01(C36919JIb c36919JIb, boolean z, boolean z2) {
        int i;
        long j;
        this.A01++;
        long j2 = c36919JIb.A06;
        long j3 = 0;
        if (j2 > 0 && !c36919JIb.A08 && !c36919JIb.A09) {
            long j4 = c36919JIb.A00;
            long j5 = c36919JIb.A05;
            long j6 = j4 - j5;
            long j7 = j6 + c36919JIb.A01;
            long j8 = j5 + j2 + j7;
            if (j7 > 0) {
                j3 = (c36919JIb.A02 * 8000) / j7;
            }
            int i2 = c36919JIb.A02;
            if (i2 > 0) {
                i = (int) Math.sqrt(i2);
            } else {
                i = 0;
            }
            this.A04.addSample(j6, j7, i2, c36919JIb.A07, c36919JIb.A03, z, z2);
            if (z && z2) {
                this.A03 = Math.max(this.A03, j8);
                if (j3 > 0) {
                    this.A06.A01(i, (float) j3);
                    float A00 = this.A06.A00();
                    if (Float.isNaN(A00)) {
                        j = -1;
                    } else {
                        j = A00;
                    }
                    this.A02 = j;
                    this.A00++;
                }
            }
        }
    }

    public C37548Jg4(InterfaceC39938KuL interfaceC39938KuL) {
        this();
        this.A08 = interfaceC39938KuL;
    }

    public C37548Jg4() {
        this.A02 = -1L;
        this.A03 = 0L;
        this.A01 = 0;
        this.A00 = 0;
        this.A06 = new C37332JbO();
        this.A04 = new K00(InterfaceC39938KuL.A00);
    }
}
