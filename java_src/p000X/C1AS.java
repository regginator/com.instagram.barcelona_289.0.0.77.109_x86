package p000X;
/* renamed from: X.1AS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AS extends C0SZ implements InterfaceC87244mg {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1AS) {
                C1AS c1as = (C1AS) obj;
                if (!C0OR.A0I(this.A00, c1as.A00) || !C0OR.A0I(this.A01, c1as.A01) || !C0OR.A0I(this.A02, c1as.A02) || !C0OR.A0I(this.A03, c1as.A03) || !C0OR.A0I(this.A04, c1as.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A04, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25930wq.A03(this.A00)))));
    }

    public C1AS(String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, str4);
        C0OR.A0B(str5, 5);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }
}
