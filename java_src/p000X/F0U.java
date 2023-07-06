package p000X;
/* renamed from: X.F0U */
/* loaded from: classes6.dex */
public final class F0U extends C0SZ implements InterfaceC21207Bbu {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public String A05;
    public String A06;
    public boolean A07;
    public final Boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0U) {
                F0U f0u = (F0U) obj;
                if (this.A07 != f0u.A07 || this.A00 != f0u.A00 || this.A02 != f0u.A02 || this.A01 != f0u.A01 || this.A04 != f0u.A04 || this.A03 != f0u.A03 || !C0OR.A0I(this.A06, f0u.A06) || !C0OR.A0I(this.A05, f0u.A05) || !C0OR.A0I(this.A08, f0u.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    public final int hashCode() {
        boolean z = this.A07;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return ((((C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A05(((r0 * 31) + this.A00) * 31, this.A02), this.A01), this.A04), this.A03) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A08);
    }

    public F0U(Boolean bool, String str, String str2, int i, long j, long j2, long j3, long j4, boolean z) {
        this.A07 = z;
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
        this.A04 = j3;
        this.A03 = j4;
        this.A06 = str;
        this.A05 = str2;
        this.A08 = bool;
    }
}
