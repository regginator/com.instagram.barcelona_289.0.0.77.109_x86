package p000X;
/* renamed from: X.LA1 */
/* loaded from: classes8.dex */
public final class LA1 extends C0SZ {
    public final String A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final MCD A04;
    public final JOY A05;
    public final C41442LrV A06;
    public final String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LA1) {
                LA1 la1 = (LA1) obj;
                if (!C0OR.A0I(this.A00, la1.A00) || this.A02 != la1.A02 || !C0OR.A0I(this.A04, la1.A04) || !C0OR.A0I(this.A06, la1.A06) || !C0OR.A0I(this.A05, la1.A05) || this.A03 != la1.A03 || this.A01 != la1.A01 || !C0OR.A0I(this.A07, la1.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C91514uR.A05((C25920wp.A05(this.A06, C25920wp.A05(this.A04, ((this.A00.hashCode() * 31) + this.A02) * 31)) + C25920wp.A03(this.A05)) * 31, this.A03) + this.A01) * 31) + C25950ws.A0B(this.A07);
    }

    public LA1(MCD mcd, JOY joy, C41442LrV c41442LrV, String str, String str2, int i, int i2, long j) {
        this.A00 = str;
        this.A02 = i;
        this.A04 = mcd;
        this.A06 = c41442LrV;
        this.A05 = joy;
        this.A03 = j;
        this.A01 = i2;
        this.A07 = str2;
    }
}
