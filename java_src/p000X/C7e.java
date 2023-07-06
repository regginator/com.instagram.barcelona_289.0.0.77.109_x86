package p000X;
/* renamed from: X.C7e */
/* loaded from: classes5.dex */
public final class C7e extends C0SZ {
    public final int A00;
    public final C3VC A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C7e(C3VC c3vc, String str, String str2, String str3, String str4, int i, boolean z) {
        C25960wt.A1Q(str, 1, c3vc);
        this.A04 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A05 = str3;
        this.A03 = str4;
        this.A06 = z;
        this.A01 = c3vc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7e) {
                C7e c7e = (C7e) obj;
                if (!C0OR.A0I(this.A04, c7e.A04) || !C0OR.A0I(this.A02, c7e.A02) || this.A00 != c7e.A00 || !C0OR.A0I(this.A05, c7e.A05) || !C0OR.A0I(this.A03, c7e.A03) || this.A06 != c7e.A06 || !C0OR.A0I(this.A01, c7e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A04);
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A05, (C25920wp.A07(this.A02, A03) + this.A00) * 31));
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A01, (A07 + i) * 31);
    }
}
