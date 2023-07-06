package p000X;

import android.os.Process;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.File;
/* renamed from: X.I8s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35187I8s extends AbstractC37480Jek {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public final long[] A06;
    public final String A07;

    public static boolean A00(C35187I8s c35187I8s, long[] jArr) {
        try {
            String A01 = AbstractC37480Jek.A01(C91574uX.A0c(c35187I8s.A07));
            if (A01 == null) {
                return false;
            }
            String[] split = A01.split("\\s+");
            jArr[0] = C34904Hve.A0H(split, 0);
            jArr[1] = C34904Hve.A0H(split, 1);
            jArr[2] = C34904Hve.A0H(split, 2);
            return true;
        } catch (Throwable unused) {
            c35187I8s.A05 = false;
            return false;
        }
    }

    public final String A01() {
        if (!this.A05) {
            return null;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        long[] jArr = this.A06;
        if (!A00(this, jArr)) {
            return null;
        }
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = j - this.A01;
        long j5 = j2 - this.A02;
        long j6 = j3 - this.A00;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(j4);
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0n.append(j5);
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0n.append(j6);
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        return C34902Hvc.A0q(A0n, uptimeMillis - this.A03);
    }

    public final void A02() {
        if (this.A05) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A06;
            if (A00(this, jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                if (this.A04) {
                    this.A01 = j;
                    this.A02 = j2;
                    this.A00 = j3;
                } else {
                    this.A03 = uptimeMillis;
                    this.A01 = j;
                    this.A02 = j2;
                    this.A00 = j3;
                }
                this.A04 = false;
            }
        }
    }

    public C35187I8s(int i) {
        this.A06 = new long[3];
        boolean z = true;
        this.A04 = true;
        String A0Z = C073900b.A0Z("/proc/", "/task/", "/schedstat", Process.myPid(), i);
        this.A07 = A0Z;
        File A0c = C91574uX.A0c(A0Z);
        this.A05 = (A0c.exists() && A0c.canRead()) ? false : false;
    }

    public C35187I8s() {
        this.A06 = new long[3];
        boolean z = true;
        this.A04 = true;
        String A0S = C073900b.A0S("/proc/", "/schedstat", Process.myPid());
        this.A07 = A0S;
        File A0c = C91574uX.A0c(A0S);
        this.A05 = (A0c.exists() && A0c.canRead()) ? false : false;
    }
}
