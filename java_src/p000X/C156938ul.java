package p000X;
/* renamed from: X.8ul  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156938ul extends C0SZ implements InterfaceC21315Bdh {
    public final int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C156938ul(String str, String str2, String str3, int i, long j, long j2) {
        C25920wp.A1P(str, 1, str2);
        C0OR.A0B(str3, 6);
        this.A03 = str;
        this.A01 = j;
        this.A02 = j2;
        this.A04 = str2;
        this.A00 = i;
        this.A05 = str3;
    }

    @Override // p000X.InterfaceC21315Bdh
    public final C156938ul D0j() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156938ul) {
                C156938ul c156938ul = (C156938ul) obj;
                if (!C0OR.A0I(this.A03, c156938ul.A03) || this.A01 != c156938ul.A01 || this.A02 != c156938ul.A02 || !C0OR.A0I(this.A04, c156938ul.A04) || this.A00 != c156938ul.A00 || !C0OR.A0I(this.A05, c156938ul.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05 = C91514uR.A05(C91514uR.A05(C25930wq.A03(this.A03), this.A01), this.A02);
        return C25960wt.A06(this.A05, (C25920wp.A07(this.A04, A05) + this.A00) * 31);
    }
}
