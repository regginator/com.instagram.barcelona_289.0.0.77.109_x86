package p000X;
/* renamed from: X.5Hp  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hp extends C0SZ {
    public final double A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hp) {
                C5Hp c5Hp = (C5Hp) obj;
                if (!C0OR.A0I(this.A04, c5Hp.A04) || !C0OR.A0I(this.A03, c5Hp.A03) || Double.compare(this.A00, c5Hp.A00) != 0 || !C0OR.A0I(this.A02, c5Hp.A02) || !C0OR.A0I(this.A01, c5Hp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C91514uR.A05(((C25920wp.A06(this.A04) * 31) + C25920wp.A06(this.A03)) * 31, Double.doubleToLongBits(this.A00)) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A01);
    }

    public C5Hp(String str, String str2, String str3, String str4, double d) {
        this.A04 = str;
        this.A03 = str2;
        this.A00 = d;
        this.A02 = str3;
        this.A01 = str4;
    }
}
