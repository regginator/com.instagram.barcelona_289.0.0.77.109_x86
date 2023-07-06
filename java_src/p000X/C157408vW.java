package p000X;
/* renamed from: X.8vW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157408vW extends C0SZ implements InterfaceC21333Bdz {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC21333Bdz
    public final C157408vW D2J() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157408vW) {
                C157408vW c157408vW = (C157408vW) obj;
                if (!C0OR.A0I(this.A00, c157408vW.A00) || !C0OR.A0I(this.A01, c157408vW.A01) || !C0OR.A0I(this.A02, c157408vW.A02) || !C0OR.A0I(this.A03, c157408vW.A03) || !C0OR.A0I(this.A04, c157408vW.A04) || !C0OR.A0I(this.A05, c157408vW.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A05);
    }

    public C157408vW(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
    }
}
