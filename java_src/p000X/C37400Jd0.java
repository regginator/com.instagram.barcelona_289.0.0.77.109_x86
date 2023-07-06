package p000X;

import android.util.Log;
/* renamed from: X.Jd0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37400Jd0 {
    public static final C8TB A0K;
    public static final String A0L;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public C37573JgY A09;
    public C37738Jkf A0A;
    public C37738Jkf A0B;
    public EnumC36023Iqa A0C;
    public Integer A0D;
    public Integer A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public final int A0I;
    public final String A0J;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37400Jd0) {
                C37400Jd0 c37400Jd0 = (C37400Jd0) obj;
                if (!C0OR.A0I(this.A0J, c37400Jd0.A0J) || this.A0C != c37400Jd0.A0C || !C0OR.A0I(this.A0G, c37400Jd0.A0G) || !C0OR.A0I(this.A0F, c37400Jd0.A0F) || !C0OR.A0I(this.A0A, c37400Jd0.A0A) || !C0OR.A0I(this.A0B, c37400Jd0.A0B) || this.A04 != c37400Jd0.A04 || this.A05 != c37400Jd0.A05 || this.A03 != c37400Jd0.A03 || !C0OR.A0I(this.A09, c37400Jd0.A09) || this.A01 != c37400Jd0.A01 || this.A0D != c37400Jd0.A0D || this.A02 != c37400Jd0.A02 || this.A06 != c37400Jd0.A06 || this.A07 != c37400Jd0.A07 || this.A08 != c37400Jd0.A08 || this.A0H != c37400Jd0.A0H || this.A0E != c37400Jd0.A0E || this.A00 != c37400Jd0.A00 || this.A0I != c37400Jd0.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        String A01 = C37622Jhj.A01("WorkSpec");
        C0OR.A06(A01);
        A0L = A01;
        A0K = C37928Jqy.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (r9 == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00() {
        long j;
        long j2;
        long j3;
        int i;
        if (this.A0C == EnumC36023Iqa.ENQUEUED && (i = this.A01) > 0) {
            Integer num = this.A0D;
            Integer num2 = AnonymousClass006.A01;
            long j4 = this.A02;
            if (num == num2) {
                j = j4 * i;
            } else {
                j = Math.scalb((float) j4, i - 1);
            }
            j3 = this.A06;
            if (j > 18000000) {
                j = 18000000;
            }
        } else {
            j = this.A05;
            j2 = 0;
            if (C25940wr.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1)))) {
                int i2 = this.A00;
                j3 = this.A06;
                if (i2 == 0) {
                    j3 += this.A04;
                }
                long j5 = this.A03;
                if (j5 != j) {
                    if (i2 == 0) {
                        j2 = (-1) * j5;
                    }
                    j3 += j;
                }
            } else {
                j2 = this.A06;
                if (j2 == 0) {
                    j2 = System.currentTimeMillis();
                }
                j3 = this.A04;
            }
            return j3 + j2;
        }
        j2 = j;
        return j3 + j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        String str2;
        int A05 = C25920wp.A05(this.A0C, C25930wq.A03(this.A0J));
        int A052 = (C25920wp.A05(this.A09, C91514uR.A05(C91514uR.A05(C91514uR.A05(C25920wp.A05(this.A0B, C25920wp.A05(this.A0A, (C25920wp.A07(this.A0G, A05) + C25920wp.A06(this.A0F)) * 31)), this.A04), this.A05), this.A03)) + this.A01) * 31;
        int intValue = this.A0D.intValue();
        if (1 != intValue) {
            str = "EXPONENTIAL";
        } else {
            str = "LINEAR";
        }
        int A053 = C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05((A052 + str.hashCode() + intValue) * 31, this.A02), this.A06), this.A07), this.A08);
        boolean z = this.A0H;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A053 + i) * 31;
        int intValue2 = this.A0E.intValue();
        if (1 != intValue2) {
            str2 = "RUN_AS_NON_EXPEDITED_WORK_REQUEST";
        } else {
            str2 = "DROP_WORK_REQUEST";
        }
        return ((((i2 + str2.hashCode() + intValue2) * 31) + this.A00) * 31) + this.A0I;
    }

    public final String toString() {
        return C073900b.A0M("{WorkSpec: ", this.A0J, '}');
    }

    public final void A01(long j, long j2) {
        if (j < 900000) {
            C37622Jhj.A00();
            Log.w(A0L, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        long j3 = j;
        if (j < 900000) {
            j3 = 900000;
        }
        this.A05 = j3;
        if (j2 < 300000) {
            C37622Jhj.A00();
            Log.w(A0L, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j2 > this.A05) {
            C37622Jhj.A00();
            Log.w(A0L, C073900b.A08(j, "Flex duration greater than interval duration; Changed to "));
        }
        this.A03 = C8Q4.A07(j2, 300000L, this.A05);
    }

    public C37400Jd0(C37573JgY c37573JgY, C37738Jkf c37738Jkf, C37738Jkf c37738Jkf2, EnumC36023Iqa enumC36023Iqa, Integer num, Integer num2, String str, String str2, String str3, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z) {
        C25920wp.A1R(str, enumC36023Iqa);
        C0OR.A0B(str2, 3);
        C0OR.A0B(c37573JgY, 10);
        C0OR.A0B(num, 12);
        C0OR.A0B(num2, 18);
        this.A0J = str;
        this.A0C = enumC36023Iqa;
        this.A0G = str2;
        this.A0F = str3;
        this.A0A = c37738Jkf;
        this.A0B = c37738Jkf2;
        this.A04 = j;
        this.A05 = j2;
        this.A03 = j3;
        this.A09 = c37573JgY;
        this.A01 = i;
        this.A0D = num;
        this.A02 = j4;
        this.A06 = j5;
        this.A07 = j6;
        this.A08 = j7;
        this.A0H = z;
        this.A0E = num2;
        this.A00 = i2;
        this.A0I = i3;
    }
}
