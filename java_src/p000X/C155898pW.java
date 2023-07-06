package p000X;
/* renamed from: X.8pW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155898pW extends C0SZ {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C155898pW(Integer num, Integer num2, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        C26000wx.A1P(num, 4, num2);
        this.A07 = z;
        this.A01 = i;
        this.A04 = str;
        this.A03 = num;
        this.A06 = z2;
        this.A00 = i2;
        this.A05 = str2;
        this.A02 = num2;
        this.A08 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155898pW) {
                C155898pW c155898pW = (C155898pW) obj;
                if (this.A07 != c155898pW.A07 || this.A01 != c155898pW.A01 || !C0OR.A0I(this.A04, c155898pW.A04) || this.A03 != c155898pW.A03 || this.A06 != c155898pW.A06 || this.A00 != c155898pW.A00 || !C0OR.A0I(this.A05, c155898pW.A05) || this.A02 != c155898pW.A02 || this.A08 != c155898pW.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A07;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A06 = ((((((r0 * 31) + this.A01) * 31) + C25920wp.A06(this.A04)) * 31) + C175459qO.A00(this.A03)) * 31;
        ?? r02 = this.A06;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int A0B = (((((((A06 + i2) * 31) + this.A00) * 31) + C25950ws.A0B(this.A05)) * 31) + C175459qO.A00(this.A02)) * 31;
        if (!this.A08) {
            i = 0;
        }
        return A0B + i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C155898pW() {
        this(r1, r1, null, null, 0, 0, false, false, false);
        Integer num = AnonymousClass006.A00;
    }
}
