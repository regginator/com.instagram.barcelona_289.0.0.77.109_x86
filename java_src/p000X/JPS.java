package p000X;
/* renamed from: X.JPS */
/* loaded from: classes7.dex */
public abstract class JPS {
    public C37221JYn A00;
    public final C38021Jsr A01;
    public final InterfaceC39716Kp9 A02;
    public final int A03;

    public final int A00(Kv9 kv9, C36587J4p c36587J4p) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        while (true) {
            C37221JYn c37221JYn = this.A00;
            C37418JdU.A00(c37221JYn);
            j = c37221JYn.A02;
            long j8 = c37221JYn.A00;
            j2 = c37221JYn.A04;
            if (j8 - j <= this.A03) {
                this.A00 = null;
                this.A02.CJY();
                break;
            }
            long B2W = j2 - kv9.B2W();
            if (B2W < 0 || B2W > 262144) {
                break;
            }
            kv9.Cuu((int) B2W);
            kv9.Cex();
            InterfaceC39716Kp9 interfaceC39716Kp9 = this.A02;
            long j9 = c37221JYn.A07;
            C37195JXl Cgr = interfaceC39716Kp9.Cgr(kv9, j9);
            int i = Cgr.A00;
            if (i != -3) {
                if (i != -2) {
                    if (i != -1) {
                        j = Cgr.A01;
                        long B2W2 = j - kv9.B2W();
                        if (B2W2 >= 0 && B2W2 <= 262144) {
                            kv9.Cuu((int) B2W2);
                        }
                        this.A00 = null;
                        interfaceC39716Kp9.CJY();
                    } else {
                        j4 = Cgr.A02;
                        long j10 = Cgr.A01;
                        c37221JYn.A01 = j4;
                        c37221JYn.A00 = j10;
                        j3 = c37221JYn.A03;
                        long j11 = c37221JYn.A02;
                        j5 = c37221JYn.A05;
                        j6 = j11;
                        j7 = j10;
                    }
                } else {
                    j3 = Cgr.A02;
                    long j12 = Cgr.A01;
                    c37221JYn.A03 = j3;
                    c37221JYn.A02 = j12;
                    j4 = c37221JYn.A01;
                    long j13 = c37221JYn.A00;
                    j5 = c37221JYn.A05;
                    j6 = j12;
                    j7 = j13;
                }
                c37221JYn.A04 = C37221JYn.A00(j9, j3, j4, j6, j7, j5);
            } else {
                this.A00 = null;
                interfaceC39716Kp9.CJY();
                if (j2 != kv9.B2W()) {
                    c36587J4p.A00 = j2;
                    return 1;
                }
                return 0;
            }
        }
        j = j2;
        if (j != kv9.B2W()) {
            c36587J4p.A00 = j;
            return 1;
        }
        return 0;
    }

    public final void A01(long j) {
        C37221JYn c37221JYn = this.A00;
        if (c37221JYn != null && c37221JYn.A06 == j) {
            return;
        }
        C38021Jsr c38021Jsr = this.A01;
        this.A00 = new C37221JYn(j, c38021Jsr.A04.Cxl(j), c38021Jsr.A02, c38021Jsr.A03, c38021Jsr.A01, c38021Jsr.A00);
    }

    public JPS(InterfaceC39519Kl1 interfaceC39519Kl1, InterfaceC39716Kp9 interfaceC39716Kp9, int i, long j, long j2, long j3, long j4, long j5) {
        this.A02 = interfaceC39716Kp9;
        this.A03 = i;
        this.A01 = new C38021Jsr(interfaceC39519Kl1, j, j2, j3, j4, j5);
    }
}
