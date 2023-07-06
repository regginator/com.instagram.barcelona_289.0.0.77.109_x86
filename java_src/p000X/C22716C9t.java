package p000X;
/* renamed from: X.C9t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22716C9t extends C0SZ implements InterfaceC27710EcF {
    public final int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C22716C9t(String str, String str2, String str3, int i, long j, long j2, boolean z) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A02 = j;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = z;
        this.A00 = i;
        this.A01 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22716C9t) {
                C22716C9t c22716C9t = (C22716C9t) obj;
                if (!C0OR.A0I(this.A03, c22716C9t.A03) || this.A02 != c22716C9t.A02 || !C0OR.A0I(this.A04, c22716C9t.A04) || !C0OR.A0I(this.A05, c22716C9t.A05) || this.A06 != c22716C9t.A06 || this.A00 != c22716C9t.A00 || this.A01 != c22716C9t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A04, C91574uX.A0A(C25930wq.A03(this.A03), this.A02) * 31) + C25920wp.A06(this.A05)) * 31;
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C91574uX.A0A((((A07 + i) * 31) + this.A00) * 31, this.A01);
    }

    @Override // p000X.InterfaceC27710EcF
    public final String Ae6() {
        return this.A03;
    }
}
