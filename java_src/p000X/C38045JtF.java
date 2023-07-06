package p000X;

import java.io.EOFException;
/* renamed from: X.JtF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38045JtF implements InterfaceC39801Kqt {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public int A06;
    public long A07;
    public final long A08;
    public final long A09;
    public final C37039JPo A0A;
    public final JO2 A0B;

    @Override // p000X.InterfaceC39801Kqt
    public final /* bridge */ /* synthetic */ InterfaceC39717KpA AGQ() {
        if (this.A05 == 0) {
            return null;
        }
        return new C38015Jsl(this);
    }

    @Override // p000X.InterfaceC39801Kqt
    public final long CZN(Kv9 kv9) {
        long j;
        long j2;
        long j3;
        int i = this.A06;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return -1L;
                    }
                } else {
                    long j4 = this.A02;
                    long j5 = this.A00;
                    if (j4 != j5) {
                        long B2W = kv9.B2W();
                        C37039JPo c37039JPo = this.A0A;
                        if (!c37039JPo.A00(kv9, j5)) {
                            j2 = this.A02;
                            if (j2 == B2W) {
                                throw C91564uW.A0h("No ogg page can be found.");
                            }
                        } else {
                            c37039JPo.A01(kv9, false);
                            kv9.Cex();
                            long j6 = this.A04;
                            long j7 = c37039JPo.A04;
                            long j8 = j6 - j7;
                            int i2 = c37039JPo.A01 + c37039JPo.A00;
                            if (0 > j8 || j8 >= 72000) {
                                if (j8 < 0) {
                                    this.A00 = B2W;
                                    this.A01 = j7;
                                } else {
                                    this.A02 = kv9.B2W() + i2;
                                    this.A03 = j7;
                                }
                                long j9 = this.A00;
                                j2 = this.A02;
                                long j10 = j9 - j2;
                                if (j10 < 100000) {
                                    this.A00 = j2;
                                } else {
                                    long j11 = i2;
                                    if (j8 <= 0) {
                                        j3 = 2;
                                    } else {
                                        j3 = 1;
                                    }
                                    j2 = Math.max(j2, Math.min((kv9.B2W() - (j11 * j3)) + ((j8 * j10) / (this.A01 - this.A03)), j9 - 1));
                                }
                            }
                        }
                        if (j2 != -1) {
                            return j2;
                        }
                    }
                    this.A06 = 3;
                }
                while (true) {
                    C37039JPo c37039JPo2 = this.A0A;
                    c37039JPo2.A00(kv9, -1L);
                    c37039JPo2.A01(kv9, false);
                    if (c37039JPo2.A04 > this.A04) {
                        kv9.Cex();
                        this.A06 = 4;
                        return -(this.A03 + 2);
                    }
                    kv9.Cuu(c37039JPo2.A01 + c37039JPo2.A00);
                    this.A02 = kv9.B2W();
                    this.A03 = c37039JPo2.A04;
                }
            }
        } else {
            long B2W2 = kv9.B2W();
            this.A07 = B2W2;
            this.A06 = 1;
            long j12 = this.A08 - 65307;
            if (j12 > B2W2) {
                return j12;
            }
        }
        C37039JPo c37039JPo3 = this.A0A;
        c37039JPo3.A03 = 0;
        c37039JPo3.A04 = 0L;
        c37039JPo3.A02 = 0;
        c37039JPo3.A01 = 0;
        c37039JPo3.A00 = 0;
        if (c37039JPo3.A00(kv9, -1L)) {
            c37039JPo3.A01(kv9, false);
            kv9.Cuu(c37039JPo3.A01 + c37039JPo3.A00);
            while (true) {
                j = c37039JPo3.A04;
                if ((c37039JPo3.A03 & 4) == 4 || !c37039JPo3.A00(kv9, -1L) || kv9.B2W() >= this.A08 || !c37039JPo3.A01(kv9, true)) {
                    break;
                }
                try {
                    kv9.Cuu(c37039JPo3.A01 + c37039JPo3.A00);
                } catch (EOFException unused) {
                }
            }
            this.A05 = j;
            this.A06 = 4;
            return this.A07;
        }
        throw C34905Hvf.A0R();
    }

    @Override // p000X.InterfaceC39801Kqt
    public final void CwI(long j) {
        long j2 = this.A05;
        this.A04 = Math.max(0L, Math.min(j, j2 - 1));
        this.A06 = 2;
        this.A02 = this.A09;
        this.A00 = this.A08;
        this.A03 = 0L;
        this.A01 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r9 <= r7) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38045JtF(JO2 jo2, long j, long j2, long j3, long j4, boolean z) {
        boolean z2 = j >= 0;
        C37418JdU.A01(z2);
        this.A0B = jo2;
        this.A09 = j;
        this.A08 = j2;
        if (j3 != j2 - j && !z) {
            this.A06 = 0;
        } else {
            this.A05 = j4;
            this.A06 = 4;
        }
        this.A0A = new C37039JPo();
    }
}
