package p000X;
/* renamed from: X.IHP */
/* loaded from: classes7.dex */
public final class IHP extends C0SZ {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Float A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public IHP(Float f, Integer num, Long l, String str, String str2, String str3, int i, int i2, long j, long j2) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A08 = str;
        this.A03 = j;
        this.A05 = num;
        this.A07 = str2;
        this.A01 = i2;
        this.A06 = l;
        this.A04 = f;
        this.A09 = str3;
        this.A02 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHP) {
                IHP ihp = (IHP) obj;
                if (this.A00 != ihp.A00 || !C0OR.A0I(this.A08, ihp.A08) || this.A03 != ihp.A03 || !C0OR.A0I(this.A05, ihp.A05) || !C0OR.A0I(this.A07, ihp.A07) || this.A01 != ihp.A01 || !C0OR.A0I(this.A06, ihp.A06) || !C0OR.A0I(this.A04, ihp.A04) || !C0OR.A0I(this.A09, ihp.A09) || this.A02 != ihp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A((((((((((((C91514uR.A05(C25920wp.A07(this.A08, this.A00 * 31), this.A03) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31) + this.A01) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A0B(this.A09)) * 31, this.A02);
    }
}
