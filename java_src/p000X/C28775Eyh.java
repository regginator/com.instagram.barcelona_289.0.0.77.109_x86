package p000X;
/* renamed from: X.Eyh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28775Eyh extends C0SZ {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;

    public C28775Eyh(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z) {
        C150648fC.A19(str3, 5, str5);
        this.A02 = num;
        this.A03 = num2;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A09 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A08 = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28775Eyh) {
                C28775Eyh c28775Eyh = (C28775Eyh) obj;
                if (!C0OR.A0I(this.A02, c28775Eyh.A02) || !C0OR.A0I(this.A03, c28775Eyh.A03) || !C0OR.A0I(this.A04, c28775Eyh.A04) || !C0OR.A0I(this.A05, c28775Eyh.A05) || !C0OR.A0I(this.A06, c28775Eyh.A06) || !C0OR.A0I(this.A07, c28775Eyh.A07) || this.A09 != c28775Eyh.A09 || this.A00 != c28775Eyh.A00 || this.A01 != c28775Eyh.A01 || !C0OR.A0I(this.A08, c28775Eyh.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A06, ((((((C25920wp.A03(this.A02) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A07)) * 31;
        boolean z = this.A09;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A06(this.A08, (((((A07 + i) * 31) + this.A00) * 31) + this.A01) * 31);
    }
}
