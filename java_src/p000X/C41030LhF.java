package p000X;
/* renamed from: X.LhF  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41030LhF {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                C41030LhF c41030LhF = (C41030LhF) obj;
                if (this.A05 != c41030LhF.A05 || this.A06 != c41030LhF.A06 || !C0OR.A0I(this.A01, c41030LhF.A01) || !C0OR.A0I(this.A03, c41030LhF.A03) || !C0OR.A0I(this.A02, c41030LhF.A02) || this.A08 != c41030LhF.A08 || !C0OR.A0I(this.A04, c41030LhF.A04) || this.A00 != c41030LhF.A00 || this.A07 != c41030LhF.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A08 = ((((((((((((C91544uU.A08(this.A05 ? 1 : 0) * 31) + C91544uU.A08(this.A06 ? 1 : 0)) * 31) + C25970wu.A07(this.A01)) * 31) + C25970wu.A07(this.A03)) * 31) + C25970wu.A07(this.A02)) * 31) + C91544uU.A08(this.A08 ? 1 : 0)) * 31) + C25970wu.A07(this.A04)) * 31;
        Integer num = this.A00;
        if (num != null) {
            i = C6SW.A00(num).hashCode() + num.intValue();
        }
        return ((A08 + i) * 31) + C91544uU.A08(this.A07 ? 1 : 0);
    }
}
