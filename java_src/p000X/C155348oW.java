package p000X;
/* renamed from: X.8oW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155348oW extends C0SZ {
    public final int A00;
    public final EnumC169999eN A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final C0ZU A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155348oW) {
                C155348oW c155348oW = (C155348oW) obj;
                if (!C0OR.A0I(this.A04, c155348oW.A04) || !C0OR.A0I(this.A05, c155348oW.A05) || !C0OR.A0I(this.A03, c155348oW.A03) || this.A01 != c155348oW.A01 || this.A08 != c155348oW.A08 || this.A07 != c155348oW.A07 || this.A00 != c155348oW.A00 || this.A02 != c155348oW.A02 || !C0OR.A0I(this.A06, c155348oW.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25930wq.A03(this.A04))));
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A07) {
            i = 0;
        }
        int i4 = (((i3 + i) * 31) + this.A00) * 31;
        Integer num = this.A02;
        return C25960wt.A05(this.A06, C25970wu.A06(num, A2Y.A00(num), i4));
    }

    public C155348oW(EnumC169999eN enumC169999eN, Integer num, String str, String str2, String str3, C0ZU c0zu, int i, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C26000wx.A1P(enumC169999eN, 4, num);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = enumC169999eN;
        this.A08 = z;
        this.A07 = z2;
        this.A00 = i;
        this.A02 = num;
        this.A06 = c0zu;
    }
}
