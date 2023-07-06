package p000X;
/* renamed from: X.II3 */
/* loaded from: classes7.dex */
public final class II3 extends C0SZ implements InterfaceC39559KmC {
    public final double A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Integer A06;

    public II3(String str, String str2, String str3, String str4, String str5, double d) {
        C25940wr.A1S(str, 2, str2);
        C25930wq.A1R(str4, str5);
        this.A00 = d;
        this.A02 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A01 = str5;
        this.A06 = AnonymousClass006.A0j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof II3) {
                II3 ii3 = (II3) obj;
                if (Double.compare(this.A00, ii3.A00) != 0 || !C0OR.A0I(this.A02, ii3.A02) || !C0OR.A0I(this.A04, ii3.A04) || !C0OR.A0I(this.A05, ii3.A05) || !C0OR.A0I(this.A03, ii3.A03) || !C0OR.A0I(this.A01, ii3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return "Prediction Score computed";
    }

    @Override // p000X.InterfaceC39559KmC
    public final Integer AgP() {
        return this.A06;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25920wp.A07(this.A02, C25940wr.A01(Double.doubleToLongBits(this.A00)) * 31)))));
    }
}
