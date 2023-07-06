package p000X;

import android.app.ActivityThread;
import android.os.Process;
import android.os.SystemClock;
import java.io.File;
/* renamed from: X.I8t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35188I8t extends AbstractC37480Jek {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final File A0F;
    public final String A0G;
    public final boolean A0H;
    public final String A0I;
    public final boolean A0J;
    public final long[] A0K;

    private boolean A00(long[] jArr) {
        try {
            String A01 = AbstractC37480Jek.A01(C91574uX.A0c(this.A0I));
            if (A01 == null) {
                return false;
            }
            String[] split = A01.split("\\s+");
            jArr[0] = C34904Hve.A0H(split, 9);
            jArr[1] = C34904Hve.A0H(split, 11);
            jArr[2] = C34904Hve.A0H(split, 13);
            jArr[3] = C34904Hve.A0H(split, 14);
            jArr[4] = C34904Hve.A0H(split, 41);
            return true;
        } catch (Throwable unused) {
            this.A0D = false;
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
        if ((r10 - (r3 * 10)) <= 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01() {
        String A04;
        if (this.A0D) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = jArr[3] * j4;
                long j6 = jArr[4] * j4;
                long j7 = uptimeMillis - this.A09;
                this.A0B = j7;
                int i = (int) ((j3 * j4) - this.A0A);
                this.A04 = i;
                int i2 = (int) (j5 - this.A08);
                this.A03 = i2;
                int i3 = (int) (j6 - this.A05);
                this.A00 = i3;
                this.A02 = (int) (j - this.A07);
                this.A01 = (int) (j2 - this.A06);
                if (this.A0H) {
                    long A01 = C25990ww.A01((i + i2) + i3) / j7;
                    long j8 = A01 / 10;
                    if (j8 <= 0) {
                    }
                }
                StringBuilder A0n = C25960wt.A0n();
                int i4 = this.A0E;
                if (this.A0J) {
                    A04 = this.A0G;
                } else {
                    A04 = C073900b.A04(Process.getThreadPriority(i4), this.A0G, "(", ")");
                }
                int i5 = (int) this.A0B;
                int i6 = this.A04;
                int i7 = this.A03;
                int i8 = this.A00;
                int i9 = this.A02;
                int i10 = this.A01;
                A0n.append("");
                if (i5 == 0) {
                    i5 = 1;
                }
                long j9 = i5;
                AbstractC37480Jek.A02(A0n, i6 + i7 + i8, j9);
                A0n.append("% ");
                if (i4 >= 0) {
                    A0n.append(i4);
                    A0n.append("/");
                }
                A0n.append(A04);
                A0n.append("： ");
                AbstractC37480Jek.A02(A0n, i6, j9);
                A0n.append("% user + ");
                AbstractC37480Jek.A02(A0n, i7, j9);
                A0n.append("% kernel");
                if (i8 > 0) {
                    A0n.append(" + ");
                    AbstractC37480Jek.A02(A0n, i8, j9);
                    A0n.append("% iowait");
                }
                if (i9 > 0 || i10 > 0) {
                    A0n.append(" / faults：");
                    if (i9 > 0) {
                        A0n.append(" ");
                        A0n.append(i9);
                        A0n.append(" minor");
                    }
                    if (i10 > 0) {
                        A0n.append(" ");
                        A0n.append(i10);
                        A0n.append(" major");
                    }
                }
                A0n.append("\n");
                A0n.setLength(A0n.length() - 1);
                return A0n.toString();
            }
        }
        return null;
    }

    public final void A02() {
        if (this.A0D) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = this.A0K;
            if (A00(jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = super.A00;
                long j5 = j3 * j4;
                long j6 = jArr[3] * j4;
                long j7 = jArr[4] * j4;
                if (this.A0C) {
                    this.A07 = j;
                    this.A06 = j2;
                    this.A0A = j5;
                    this.A08 = j6;
                } else {
                    this.A09 = uptimeMillis;
                    this.A0A = j5;
                    this.A08 = j6;
                    this.A07 = j;
                    this.A06 = j2;
                }
                this.A05 = j7;
                this.A0C = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
        if (r1.canRead() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35188I8t(int i) {
        this.A0K = new long[5];
        this.A0C = true;
        int myPid = Process.myPid();
        this.A0E = i;
        String A0Z = C073900b.A0Z("/proc/", "/task/", "/stat", myPid, i);
        this.A0I = A0Z;
        File A0c = C91574uX.A0c(A0Z);
        this.A0F = A0c;
        boolean z = A0c.exists();
        this.A0D = z;
        String str = "<unknown>";
        if (i == Process.myPid()) {
            str = "main";
        } else {
            try {
                String A01 = AbstractC37480Jek.A01(C91574uX.A0c(C073900b.A0Z("/proc/", "/task/", "/comm", Process.myPid(), i)));
                if (A01 != null) {
                    str = A01;
                }
            } catch (Throwable unused) {
            }
        }
        this.A0G = str;
        this.A0H = i != myPid;
        this.A0J = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002d, code lost:
        if (r1.canRead() == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35188I8t() {
        String str;
        this.A0K = new long[5];
        this.A0C = true;
        int myPid = Process.myPid();
        this.A0E = myPid;
        String A0S = C073900b.A0S("/proc/", "/stat", myPid);
        this.A0I = A0S;
        File A0c = C91574uX.A0c(A0S);
        this.A0F = A0c;
        boolean z = A0c.exists();
        this.A0D = z;
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        if (currentActivityThread != null && currentActivityThread.getProcessName() != null) {
            str = currentActivityThread.getProcessName();
        } else {
            str = "<unknown>";
        }
        this.A0G = str;
        this.A0H = false;
        this.A0J = true;
    }
}
