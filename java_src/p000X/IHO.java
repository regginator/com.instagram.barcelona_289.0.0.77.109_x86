package p000X;
/* renamed from: X.IHO */
/* loaded from: classes7.dex */
public final class IHO extends C0SZ {
    public long A00;
    public long A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public IHO(String str, String str2, String str3, String str4, String str5, int i, long j, long j2, long j3, long j4) {
        C25940wr.A1S(str, 2, str2);
        C25960wt.A1Q(str3, 4, str4);
        C0OR.A0B(str5, 10);
        this.A02 = i;
        this.A06 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A03 = j;
        this.A00 = j2;
        this.A07 = str4;
        this.A04 = j3;
        this.A01 = j4;
        this.A05 = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHO) {
                IHO iho = (IHO) obj;
                if (this.A02 != iho.A02 || !C0OR.A0I(this.A06, iho.A06) || !C0OR.A0I(this.A08, iho.A08) || !C0OR.A0I(this.A09, iho.A09) || this.A03 != iho.A03 || this.A00 != iho.A00 || !C0OR.A0I(this.A07, iho.A07) || this.A04 != iho.A04 || this.A01 != iho.A01 || !C0OR.A0I(this.A05, iho.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A05, C91514uR.A05(C91514uR.A05(C25920wp.A07(this.A07, C91514uR.A05(C91514uR.A05(C25920wp.A07(this.A09, C25920wp.A07(this.A08, C25920wp.A07(this.A06, this.A02 * 31))), this.A03), this.A00)), this.A04), this.A01));
    }
}
