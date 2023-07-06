package p000X;

import android.os.Process;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.0eV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16350eV extends MarkerEditor implements PointEditor {
    public int A00;
    public long A01;
    public C0WI A02;
    public String A03;
    public final RunnableC16970ff A05;
    public final C19940lk A06;
    public final C01R A08;
    public int A04 = 7;
    public final C20400mW A07 = C20400mW.A00;

    private C0WI A00() {
        C0WI c0wi = this.A02;
        if (c0wi == null) {
            C0WI c0wi2 = new C0WI();
            this.A02 = c0wi2;
            return c0wi2;
        }
        return c0wi;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
        if (r4.isEmpty() != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01(String str) {
        boolean z;
        if (str != null) {
            z = false;
        }
        z = true;
        C19940lk c19940lk = this.A06;
        if (c19940lk != null) {
            c19940lk.A06(new NullPointerException());
        }
        return !z;
    }

    @Override // com.facebook.quicklog.MarkerEditor, com.facebook.quicklog.PointEditor
    public final void markerEditingCompleted() {
        if (this.A03 != null) {
            pointEditingCompleted();
        }
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor point(String str, String str2, long j) {
        this.A08.A0k(this.A05, str, str2, TimeUnit.MILLISECONDS, this.A04, 0, Process.myTid(), j);
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor pointCustomTimestamp(long j) {
        if (this.A00 == 1 && j != -1) {
            throw new IllegalStateException("You can't collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present");
        }
        this.A01 = j;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final MarkerEditor pointEditingCompleted() {
        String obj;
        if (this.A03 != null) {
            C0WI c0wi = this.A02;
            if (c0wi != null) {
                c0wi.A03 = true;
            }
            C01R c01r = this.A08;
            RunnableC16970ff runnableC16970ff = this.A05;
            int i = this.A04;
            String str = this.A03;
            C0WI c0wi2 = this.A02;
            long j = this.A01;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            int i2 = this.A00;
            int myTid = Process.myTid();
            if (C01R.A0O(c01r, str)) {
                C0W2 c0w2 = null;
                if (c01r.A0n != null) {
                    c0w2 = c01r.A0n.A01(runnableC16970ff.A03);
                }
                boolean z = false;
                if (j == -1) {
                    z = true;
                }
                long A0Q = c01r.A0Q(j, timeUnit);
                c01r.A09.A07(c0w2, c0wi2, c01r.A0R(), runnableC16970ff, str, TimeUnit.NANOSECONDS, i, i2, myTid, A0Q, !z);
                int i3 = runnableC16970ff.A03;
                if (C01R.A0M(c01r)) {
                    if (c0wi2 == null) {
                        obj = null;
                    } else {
                        obj = c0wi2.toString();
                    }
                    C01R.A0G(c01r, "markerPoint", str, obj, i3);
                }
                if (c01r.A0n != null && c0w2 != null) {
                    c01r.A0n.A04(c0w2);
                }
            }
            this.A03 = null;
            this.A02 = null;
            this.A01 = -1L;
            this.A00 = 0;
            return this;
        }
        throw new IllegalStateException("You should not use PointEditor after point was completed");
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final PointEditor pointEditor(String str) {
        this.A03 = str;
        this.A01 = -1L;
        this.A00 = 0;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor pointShouldIncludeMetadata(boolean z) {
        int i;
        if (z) {
            if (this.A01 == -1) {
                i = 1;
            } else {
                throw new IllegalStateException("You can't collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present");
            }
        } else {
            i = 0;
        }
        this.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor pointWithMetadata(String str, String str2, long j) {
        this.A08.A0k(this.A05, str, str2, TimeUnit.MILLISECONDS, this.A04, 1, Process.myTid(), j);
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r4.A0U != false) goto L11;
     */
    @Override // com.facebook.quicklog.MarkerEditor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MarkerEditor setSurviveUserSwitch(boolean z) {
        boolean z2;
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        ReentrantLock reentrantLock = c01r.A09.A06.A01;
        reentrantLock.lock();
        try {
            runnableC16970ff.A0U = z;
            reentrantLock.unlock();
            InterfaceC13260Wo interfaceC13260Wo = c01r.A0m;
            if (interfaceC13260Wo != null) {
                if (!runnableC16970ff.A0T) {
                    z2 = false;
                }
                z2 = true;
                interfaceC13260Wo.Cbc(runnableC16970ff.A03, runnableC16970ff.A02, !z2);
            }
            return this;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public C16350eV(RunnableC16970ff runnableC16970ff, C19940lk c19940lk, C01R c01r) {
        this.A08 = c01r;
        this.A06 = c19940lk;
        this.A05 = runnableC16970ff;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor withLevel(int i) {
        this.A04 = i;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, double d) {
        if (A01(str)) {
            A00().A00(str, String.valueOf(d), 6);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, float f) {
        if (A01(str)) {
            A00().A00(str, String.valueOf(f), 6);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, int i) {
        if (A01(str)) {
            A00().A00(str, String.valueOf(i), 2);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, long j) {
        if (A01(str)) {
            A00().A00(str, String.valueOf(j), 3);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, String str2) {
        if (A01(str) && str2 != null) {
            A00().A00(str, str2, 1);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, boolean z) {
        if (A01(str)) {
            A00().A00(str, String.valueOf(z), 8);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, double[] dArr) {
        if (A01(str)) {
            A00().A00(str, C13150Vu.A00(dArr), 7);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, float[] fArr) {
        String obj;
        if (A01(str)) {
            C0WI A00 = A00();
            int length = fArr.length;
            if (length == 0) {
                obj = "";
            } else {
                StringBuilder sb = new StringBuilder();
                int i = 0;
                do {
                    sb.append(fArr[i]);
                    sb.append(",,,");
                    i++;
                } while (i < length);
                sb.setLength(sb.length() - 3);
                obj = sb.toString();
            }
            A00.A00(str, obj, 7);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, int[] iArr) {
        if (A01(str)) {
            A00().A00(str, C13150Vu.A01(iArr), 5);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, long[] jArr) {
        if (A01(str)) {
            A00().A00(str, C13150Vu.A02(jArr), 10);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, String[] strArr) {
        if (strArr != null && A01(str)) {
            A00().A00(str, C13150Vu.A03(strArr), 4);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public final PointEditor addPointData(String str, boolean[] zArr) {
        if (A01(str)) {
            A00().A00(str, C13150Vu.A04(zArr), 9);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, double d) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A02(str, d);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, int i) {
        this.A08.A0i(this.A05, str, i);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, long j) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A04(str, j);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, String str2) {
        this.A08.A0j(this.A05, str, str2);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, boolean z) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A05(str, z);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, double[] dArr) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A06(str, dArr);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, int[] iArr) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A07(str, iArr);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, long[] jArr) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A08(str, jArr);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, String[] strArr) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A09(str, strArr);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public final MarkerEditor annotate(String str, boolean[] zArr) {
        C01R c01r = this.A08;
        RunnableC16970ff runnableC16970ff = this.A05;
        if (C01R.A0O(c01r, str)) {
            C0W2 A01 = c01r.A0n != null ? c01r.A0n.A01(runnableC16970ff.A03) : null;
            C0WC c0wc = c01r.A09;
            int myTid = Process.myTid();
            C0WO A0R = c01r.A0R();
            C0W5 c0w5 = c0wc.A06;
            c0w5.A00(A01);
            try {
                runnableC16970ff.A06 = myTid;
                runnableC16970ff.A0A(str, zArr);
                A0R.A02(A01, runnableC16970ff);
                if (A01 != null) {
                    A01.A0L = true;
                }
                c0w5.A01(A01);
                if (c01r.A0n != null && A01 != null) {
                    c01r.A0n.A03(A01);
                    return this;
                }
            } catch (Throwable th) {
                c0w5.A01(A01);
                throw th;
            }
        }
        return this;
    }
}
