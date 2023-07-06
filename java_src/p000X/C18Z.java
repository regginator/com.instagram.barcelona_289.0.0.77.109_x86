package p000X;
/* renamed from: X.18Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18Z extends C0SZ {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18Z) {
                C18Z c18z = (C18Z) obj;
                if (!C0OR.A0I(this.A02, c18z.A02) || !C0OR.A0I(this.A03, c18z.A03) || this.A00 != c18z.A00 || this.A01 != c18z.A01 || !C0OR.A0I(this.A04, c18z.A04) || !C0OR.A0I(this.A05, c18z.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        return C25960wt.A06(this.A05, C25920wp.A07(this.A04, (((C25920wp.A07(this.A03, A03) + this.A00) * 31) + C25940wr.A01(this.A01)) * 31));
    }

    public C18Z(String str, String str2, String str3, String str4, int i, long j) {
        C25920wp.A1R(str, str2);
        C25930wq.A1R(str3, str4);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = j;
        this.A04 = str3;
        this.A05 = str4;
    }
}
