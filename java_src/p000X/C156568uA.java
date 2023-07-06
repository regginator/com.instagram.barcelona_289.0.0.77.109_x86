package p000X;
/* renamed from: X.8uA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156568uA extends C0SZ implements InterfaceC147568Vh {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C156568uA(String str, String str2, String str3, long j, long j2, long j3, boolean z) {
        C0OR.A0B(str, 5);
        C91514uR.A1U(str2, str3);
        this.A00 = j;
        this.A01 = j2;
        this.A06 = z;
        this.A02 = j3;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
    }

    @Override // p000X.InterfaceC147568Vh
    public final C156568uA Cza() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156568uA) {
                C156568uA c156568uA = (C156568uA) obj;
                if (this.A00 != c156568uA.A00 || this.A01 != c156568uA.A01 || this.A06 != c156568uA.A06 || this.A02 != c156568uA.A02 || !C0OR.A0I(this.A03, c156568uA.A03) || !C0OR.A0I(this.A04, c156568uA.A04) || !C0OR.A0I(this.A05, c156568uA.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        return C25960wt.A06(this.A05, C25920wp.A07(this.A04, C25920wp.A07(this.A03, C91514uR.A05((C91514uR.A05(((int) (j ^ (j >>> 32))) * 31, this.A01) + (C150678fF.A1a(this.A06) ? 1 : 0)) * 31, this.A02))));
    }
}
