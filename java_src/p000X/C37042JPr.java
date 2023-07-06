package p000X;
/* renamed from: X.JPr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37042JPr {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final long A05;
    public final I1Y A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37042JPr) {
                C37042JPr c37042JPr = (C37042JPr) obj;
                if (!"".equals("") || !C25940wr.A1W(Float.compare(this.A01, c37042JPr.A01)) || !C25940wr.A1W(Float.compare(this.A00, c37042JPr.A00)) || this.A03 != c37042JPr.A03 || this.A02 != c37042JPr.A02 || !C0OR.A0I(this.A06, c37042JPr.A06) || this.A05 != c37042JPr.A05 || this.A04 != c37042JPr.A04 || this.A07 != c37042JPr.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C91514uR.A05(C25920wp.A05(this.A06, C91514uR.A04(C91514uR.A04(C91514uR.A04(Float.floatToIntBits(this.A01) * 31, this.A00), this.A03), this.A02)), this.A05) + this.A04) * 31) + C91544uU.A08(this.A07 ? 1 : 0);
    }

    public C37042JPr(I1Y i1y, float f, float f2, float f3, float f4, int i, long j, boolean z) {
        this.A01 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A06 = i1y;
        this.A05 = j;
        this.A04 = i;
        this.A07 = z;
    }
}
