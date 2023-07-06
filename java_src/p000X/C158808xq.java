package p000X;
/* renamed from: X.8xq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158808xq extends C0SZ implements InterfaceC21479BgP {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C158808xq(String str, String str2, String str3, String str4, String str5, String str6) {
        C0OR.A0B(str, 1);
        C150618f9.A1R(str3, str4, str5);
        C0OR.A0B(str6, 6);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
    }

    @Override // p000X.InterfaceC21479BgP
    public final C158808xq D5n() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158808xq) {
                C158808xq c158808xq = (C158808xq) obj;
                if (!C0OR.A0I(this.A00, c158808xq.A00) || !C0OR.A0I(this.A01, c158808xq.A01) || !C0OR.A0I(this.A02, c158808xq.A02) || !C0OR.A0I(this.A03, c158808xq.A03) || !C0OR.A0I(this.A04, c158808xq.A04) || !C0OR.A0I(this.A05, c158808xq.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A05, C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25920wp.A07(this.A02, (C25930wq.A03(this.A00) + C25920wp.A06(this.A01)) * 31))));
    }
}
