package p000X;

import android.os.SystemClock;
import java.util.List;
/* renamed from: X.JPy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37049JPy {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public JDT A05;
    public JDT A06;
    public JDT A07;
    public long A08;
    public final JVI A09;
    public final C36302Iwp A0A;
    public final List A0B = C25920wp.A0w();

    public final synchronized void A00() {
        this.A00 = 0;
        this.A01 = 0;
        this.A04 = 0L;
        this.A03 = -1L;
        this.A02 = -1L;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
        this.A0B.clear();
        this.A08 = -1L;
    }

    public final synchronized void A01() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A03;
        if (j >= 0) {
            long j2 = elapsedRealtime - j;
            if (j2 > 0 && j2 > 0) {
                this.A00++;
                if (j2 > 200) {
                    this.A01++;
                }
                this.A04 += j2;
                JDT jdt = new JDT(this.A02, j, j2);
                if (this.A05 == null) {
                    this.A05 = jdt;
                }
                this.A06 = jdt;
                JDT jdt2 = this.A07;
                if (jdt2 == null || j2 > jdt2.A00) {
                    this.A07 = jdt;
                }
                this.A0B.add(jdt);
            }
        }
        this.A03 = -1L;
        this.A02 = -1L;
        this.A08 = -1L;
    }

    public C37049JPy(JVI jvi, C36302Iwp c36302Iwp) {
        this.A09 = jvi;
        this.A0A = c36302Iwp;
        A00();
    }
}
