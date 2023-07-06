package p000X;
/* renamed from: X.C7i  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22684C7i extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;

    public C22684C7i(Integer num, Integer num2, String str, int i, int i2, int i3, int i4, int i5) {
        C0OR.A0B(str, 2);
        this.A05 = num;
        this.A07 = str;
        this.A00 = i;
        this.A04 = i2;
        this.A06 = num2;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22684C7i) {
                C22684C7i c22684C7i = (C22684C7i) obj;
                if (this.A05 != c22684C7i.A05 || !C0OR.A0I(this.A07, c22684C7i.A07) || this.A00 != c22684C7i.A00 || this.A04 != c22684C7i.A04 || this.A06 != c22684C7i.A06 || this.A01 != c22684C7i.A01 || this.A02 != c22684C7i.A02 || this.A03 != c22684C7i.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        String str2;
        int intValue = this.A05.intValue();
        if (intValue != 0) {
            str = "SEARCH";
        } else {
            str = "RANKING";
        }
        int A07 = (((C25920wp.A07(this.A07, C150668fE.A02(str, intValue) * 31) + this.A00) * 31) + this.A04) * 31;
        int intValue2 = this.A06.intValue();
        if (intValue2 != 0) {
            str2 = "STATIC_STICKER";
        } else {
            str2 = "ANIMATED_STICKER";
        }
        return ((((((A07 + C150668fE.A02(str2, intValue2)) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03;
    }
}
